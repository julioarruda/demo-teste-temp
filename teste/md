graph TD;
    A[ETL Server] -->|Extração de dados| B[APIs ISBNdb, CBL Serviços, etc]
    A -->|Transformação e Carga| C[Database Server]
    C -->|Fornecimento de Dados| D[Aplicação de BI]

    %% Legenda
    subgraph "Arquitetura On-Prem"
        A --> C
        C --> D
    end

    classDef fontColor fill:#ffffff,stroke:#000000,stroke-width:2px;
    class A,B,C,D fontColor;
