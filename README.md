## Writting a Chapter
### Chapter Structure
Each chapter will be structured as follows:
- An **introduction section** which should be concise and no longer than one page. This section must provide answers to the following questions:

    - What topic are you going to discuss in the chapter? (Definitions)
    - Why is it relevant to discuss that topic? (Context and real life applications)
    - How is structured the current chapter? (Content of the rest of the sections)

- **Content sections** in a logical order so each one refers to sections that the reader is already familiar with.

To work in parallel in the same chapter we need to stablish some conventions. All the chapters of the thesis will be in the `document\MainMatter\` directory. I will use the chapter called *"Sistemas de Inteligencia de Negocios"* to illustrate how these conventions will work.

- Each `chapter` will have his own directory with a descriptive name. In this case we will have the `document\MainMatter\BusinessIntelligence\` directory.
- Each `chapter` directory will have the following files:

    - A `.tex` main file with the same name as the directory. In this file we will write the introductory section of the chapter and include the files of the chapter's sections. This is how this file should look like:

        ```LaTex
        % Set the name of the chapter and its label
        \chapter{Sistemas de Inteligencia de Negocios}\label{chapter:bi-systems}

        % Write here the introductory section content

        % These commands include the content of the sections files
        \include*{MainMatter/BusinessIntelligence/TransactionalSystems}
        \include*{MainMatter/BusinessIntelligence/AnalyticalSystems}
        \include*{MainMatter/BusinessIntelligence/ETL}
        ```
    
    - A `.tex` file for each section, each one with a descriptive name and structured as follows:

        ```LaTex
         % Set the name of the section and its label
        \section{Online Analytical Processing (OLAP)} \label{section:olap}

        % Write here the introduction to the section
        
        % Subsections for the contents
        \subsection{Objetivos de los sistemas OLAP}
            % Write here...
        \subsection{Arquitectura de los sistemas OLAP}
            % Write here...
        \subsection{Almacenes de datos}
            % Write here...
        \subsection{Modelo Dimensional}
            % Write here...
        \subsection{Arquitectura de un almac\'en de datos}
            % Write here...
        \subsection{Herramientas OLAP}
            % Write here...

        ```

    Having separate files for the sections of a chapter will allow us to work together in the same chapter but in different sections. This way we can avoid merge conflicts while working in parallel.

    We include the chapters in the main thesis `.tex` file like this:

    ```LaTex
    \include{MainMatter/BusinessIntelligence/BusinessIntelligence}
    \include{MainMatter/AutomaticETL/AutomaticETL}
    \include{MainMatter/Proposal/Proposal}
    \include{MainMatter/Implementation/Implementation}
    ```

    > The difference between `\include{file}` and `\include*{file}` is that the first one will create a new page for the content of the file.

### Tracking progress

For trackign the progress we will use GitHub issues. We will create an issue for each section of a chapter (including the introductory section). Each issue will contain a task list including all the subsections to complete the section.

Each milestone of the project will be completing a chapter and each one will have a provisional deadline.

### Writting a chapter

To write a chapter we will create branches with the following naming convention:

`<user>/<chapter>/<section>/<description>`

For example:

`vicmc99/BusinessIntelligence/TransactionalSystems/Add-Relational-Database-Subsection`

In each pull request you will have to assign me as reviewer

It should never happen to have two branches open on the same section of the same chapter at the same time. 