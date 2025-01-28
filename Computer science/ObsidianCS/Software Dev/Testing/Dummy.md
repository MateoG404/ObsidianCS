
## What is a Dummy in [[Testing]]?

When we are doing [[Unit test]] and [[Test Double]] sometime we need to use different methods or functions which receives many params, and we need to only test the behavior of one specific parameter. In that case, we use a [[Dummy]] to create an object with no information.


```Go
type DummyTuna struct {}

func (d *DummyTuna) Speed() int {
    // No importa lo que devuelva esta función, porque el dummy no se va a usar realmente
    return 0
}

func TestSharkDoesNotHuntWhenNotHungry(t *testing.T) {
    // Arrange

    // - Create a shark that is not hungry and not tired
    shark := NewWhiteShark(false, false, 2)
    // - Create a dummy tuna
    tuna := &DummyTuna{}

    // Act
    result := shark.Hunt(tuna)

    // Assert
    // The shark should not hunt because it's not hungry, regardless of the tuna
    require.Equal(t, ErrSharkNotHungry, result)
}
```
