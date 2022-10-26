# Latex template for students thesis of MatCom

## Consejo de Organización

- Titulo
- 5) Resumen: IMRD, 250 palabras
- 4) Introduccion: planteamiento del problema, por qué es relevante resolverlo, qué se ha hecho para resolverlo (1 párrado resumen del estado del arte), qué falta por hacer (por qué rayos hacemos estas tesis). Objetivo de la tesis, objetivos específicos, un párrafo donde se diga la solución, la organización del documento.
- 1.2) Estado del arte: una explicación del problema (metáfora), cómo han resuelto el problema y qué métricas, qué valores, moralejas (Enseñanzas que dejaron los papers leídos) (5 páginas)
- 3) Marco teórico/Métodos: descripción de cada uno de los métodos, modelos, features, medidas de calidad, etc.
- 1.1) Experimentos y Discusión: diseño de los experimentos, dataset, como preprocesó, cómo se hizo la construcción del corpus. Lo más detallado posible para que alguien pueda replicarlo. Compración entre variantes de solución propias y las del estado del arte que sean comparables.
- 2) Conclusiones y Recomendaciones: lo que hice para que puede servir, en que escenarios, es competitivo con el estado del arte, por qué sí o por qué no, propuesta de trabajo futuro para mejorar resultados
- Referencias (Mendeley)

## Plantillas

### Tabla

```latex

\begin{figure}[h!]
	\begin{center}
		\begin{tabular}{|c|c|c|c|c|} \hline
		Arma		& Hierro 	& Madera 	& Cuero   & Daño    \\ \hline
		Espada		& 10		&  2		&  4	  & 15		\\ \hline
		Arco		&  2		& 10		&  5	  & 10		\\ \hline
		Catapulta	& 30		&100		& 50	  & 80		\\ \hline
		\end{tabular}
	\caption{Datos de armas}\label{fig:ejer_1}
	\end{center}
\end{figure}

```

### Figura

```latex

\begin{figure}[h!]
	\begin{center}
		\begin{center}
			\includegraphics[scale=.3]{images/graph.png}
		\end{center}
	\caption{Grafo de traslado sin costes}\label{fig:ejer_4_graph}
	\end{center}
\end{figure}

```

