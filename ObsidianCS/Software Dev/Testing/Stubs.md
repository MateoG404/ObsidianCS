
## What are the [[Stubs]]?

The [[Stubs]] are test used in the [[Test Double]] and are so similar to the [[Mock]] but these type of test don't save information about the method or simulation. This type of test only give specific information and predefined message

Sometimes some [[components]] are hard to simulate the behaviour, and we need to use the [[Stubs]] to create specific and predefined message, errors or results for those cases.
## Example

We have a [[Data Bases]] hard to simulate using a [[Mock]], for that reason we create a [[Stubs]] to simulate the behavior

```Go
 type DatabaseService interface {
    GetUser(id int) (*User, error)
}

type StubDatabaseService struct {}

func (s *StubDatabaseService) GetUser(id int) (*User, error) {
    // Devuelve un usuario fijo, independientemente del id proporcionado
    return &User{ID: id, Name: "John Doe"}, nil
}

func TestGetUser(t *testing.T) {
    // Usa el stub en lugar de tu servicio real
    service := &StubDatabaseService{}
    user, err := service.GetUser(1)

    // Verifica que no haya errores y que el usuario sea el esperado
    assert.NoError(t, err)
    assert.Equal(t, "John Doe", user.Name)
}
```

## Example in [[GO]]

When we are creating [[Stubs]] in [[GO]] we need to create another file called <name>_stub.go with the struct and the methods stubbed
