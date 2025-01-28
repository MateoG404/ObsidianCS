
## What is a[[Fake]] in [[Testing]] ?

In [[Test Double]] we need to simulate some [[components]] before to [[Deploy]]. In those case we use a [[Fake]] to simulate all the behavior in a fake scenario

We can use when we need to verify a [[Data Bases]] but not use the [[Data Bases]]


## Example

```Go
type DatabaseService interface {
    GetUser(id int) (*User, error)
}

type FakeDatabaseService struct {
    users map[int]*User
}

func (f *FakeDatabaseService) GetUser(id int) (*User, error) {
    user, ok := f.users[id]
    if !ok {
        return nil, fmt.Errorf("User %d not found", id)
    }
    return user, nil
}

func TestGetUser(t *testing.T) {
    // Crea un fake de DatabaseService con un usuario predefinido
    service := &FakeDatabaseService{
        users: map[int]*User{
            1: {ID: 1, Name: "John Doe"},
        },
    }

    // Usa el fake en lugar de tu servicio real
    user, err := service.GetUser(1)

    // Verifica que no haya errores y que el usuario sea el esperado
    assert.NoError(t, err)
    assert.Equal(t, "John Doe", user.Name)
}
```
