-> Multiperceptron Layer
-> ANN introduction
-> Activation f(x) (Función sigmoide)


Funcion de costo (Funcion de perdida)-> Función que se usa para calcular como los nodos de la red neuronal se ajustan al valor esperado, es decir, como clasifican

Generalización de ANN

Sea una red con L-capas y con n-neuronas por cada capa L, L= 1,2,3... se define que :

n1 : Dimension de los datos (datos que entran)
nL : Dimension de salida  (nodos que dicen la salida)

La red se define como $L$  : $R^{n_{1}}$  -> $R^{n_{2}}$

$W^{l}$ E   $R^{n_{1} x n_{2}}$   (Matriz de pesos en la capa)
$b^{l}$ E    $R^{n_{1} x n_{2}}$    (Vector de sesgos)

Función de activación

$a^{1}$ = x
$a^{l}$ = $\theta(W^{l}a^{l-1} + b{l})$
-
-> Stochastic gradient descent ( Usado para encontrar la mejor aproximación para determinar el minimo costo)

p : Vector que tiene todos los pesos de la red neuronal
costo(p) = costo(p) + gradiente de p *  delta p

Idea : Seleccionar delta p de tal forma que p sea el menor costo posible, para ello se usa cauchy-schwartz


-> Backpropagation:
Tecninca para identificar los valores de los costos de cada parametro
Consiste en determinar cuales son los gradientes de la función de cost.

-> CGAN Red neuronal (Conditional Generative Adversail Nertwork)
-> AIAMA
