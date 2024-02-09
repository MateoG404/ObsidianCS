## What is a [[Mock]]?

A mock is an object or [[components]] who simulate the behavior of one function, method or [[components]] inside the test

This object allows set predetermined results, errors and more when we are doing [[Testing]], specific in the [[Unit test]] to simulate the behavior of real objects. And are used to isolate the code from the dependencies

## Example

We need to create an [[Unit test]] to verify some methods like **start and stop for the car class**. How all the people know, the cars have an engine with some complexity. In this case, we have to isolate the behavior's engine to create the [[Unit test]] using a mock to don't spend time thinking and testing all the methods inside the engine and the functions used.
### Implementation in [[GO]]

[[Interfaces]] engine

```Go
type Engine interface {
    Start() error
    Stop() error
}
```

Implementation mock

```Go
// Mock for the Engine implemented from the interface

type MockEngine struct { // Implementation of the interface
    mock.Mock
}

func (m *MockEngine) Start() error { // Mock Engine Start
    args := m.Called()
    return args.Error(0)
}

func (m *MockEngine) Stop() error { // Mock Engine Stop
    args := m.Called()
    return args.Error(0)
}
```


[[Unit test]]

```Go
func TestCar(t *testing.T) {
    // Create the mock engine
    mockEngine := new(MockEngine)

    // Configurate the mock to return nil when we use the Start() Method
    mockEngine.On("Start").Return(nil)

    // Creation new engine mock
    car := NewCar(mockEngine)

    // Start Car
    err := car.Start()
	// Verification
    assert.NoError(t, err)

    mockEngine.AssertCalled(t, "Start")
}
```
