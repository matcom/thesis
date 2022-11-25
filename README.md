# Extracción automática de argumentos en textos de opinión en la prensa cubana

El estudio de la argumentación en la prensa cubana es un campo en donde se
han reportado relativamente pocas investigaciones. En estos estudios es posible
obtener información de los esquemas argumentativos utilizados en los textos y realizar
acciones en base a estos. Este problema tradicionalmente es resuelto mediante una
anotación manual por expertos en lingüística, trabajo que se caracteriza por tomar
mucho tiempo y recursos. La Extracción de Argumentos es la rama del Procesamiento
del Lenguaje Natural encargada de estudiar algoritmos y métodos para solucionar los
problemas asociados a la anotación de las estructuras argumentativas. Mediante el
uso de estos es posible automatizar el procedimiento de anotación de la
argumentación. En este trabajo se propone la anotación de textos argumentativos mediante
el uso de dos modelos de aprendizaje profundo, entrenados con conjuntos de datos
traducidos y proyectados del inglés, encargados de resolver las tareas relacionadas al
problema. El primer modelo propuesto consiste en uno secuencia a secuencia usado
para la extracción y clasificación de las unidades de discurso argumentativas (UDA)
mediante el uso de Long Short Term Memory (LSTM) y Conditional Random Field
(CRF). Para la extracción y clasificación de enlaces entre las UDAs se propone un
modelo de clasificación basado en redes residuales, atención y LSTM. Ambos mode-
los utilizan embeddings GloVe para la representación de las palabras. Los resultados
obtenidos en la extracción de UDAs alcanzaron valores de 0,82 en la métrica F1
comparados con 0,85 obtenidos en el estado del arte. En las demás tareas, los resultados
no son directamente comparables con los del estado del arte, los mejores valores F1
obtenidos fueron 0,56 en la clasificación de UDAs, 0,74 en la predicción de enlaces y
0,39 en la clasificación de enlaces. Con dichos modelos se anotaron las “Cartas a la
Dirección”, del periódico Granma, creándose un conjunto de datos con las estructuras
argumentativas anotadas y listas para el estudio de estas por lingüistas.

## Implementación

La implementación del software puede ser encontrada [aquí](https://github.com/luisoibarra/argument-mining)
