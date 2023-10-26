# Aluguel de Carros

Boas-vindas ao repositório do projeto `Aluguel de Carros`

Nesse projeto foi desenvolvido uma aplicação com a capacidade de realizar diversas operações básicas de um sistema de aluguel de carros. Essa aplicação pode controlar diversos tipos de veículos, status de locações além dos processos de locar um veículo ou cancelar uma locação.

Desenvolvido durante o período de **Aceleração C#** da Trybe 🚀

Tem por objetivo a avaliação e prática dos conhecimentos adquiridos durante a aceleração, visando o cumprimento do requisitos solicitados!

# Divisão

O `Rent Cars` está dividido em partes orgainzadas. Em `Model` você vai encontrar as classes bases que seguem a seguinte hierarquia:

- `Vehicle.cs` descreve uma classe **abstrata** base para os veículos.
  - `Car.cs` descreve uma classe derivada para **carros**.
  - `Truck.cs` descreve uma classe derivada para **caminhões**.
  - `Motorcycle.cs` descreve uma classe derivada para **motos**.

- `Person.cs` descreve uma classe **abstrata** base para as pessoas clientes do sistema.
  - `PhysicalPerson.cs` descreve uma classe derivada para **pessoas físicas**.
  - `LegalPerson.cs` descreve uma classe derivada para **pessoas jurídicas**.

- `Rent.cs` descreve a classe para um aluguel entre uma **pessoa** e um **veículo**.

## Instalação e Uso 🖥️
⚠️ É necessário ter instalado o [.NET Framework](https://dotnet.microsoft.com/pt-br) (Windows) ou [.NET Core](https://dotnet.microsoft.com/pt-br/) (Linux/ Mac) em sua máquina para executar o sistema.

⚠️ Nessa aplicação não há nada a ser executado com o comando ```dotnet run``` apenas testado.

**Na raiz do projeto execute os comandos abaixo no seu terminal:**

1. Instale as dependências
```
dotnet restore ./src
```

2. Execute os testes
```
dotnet test ./src/src.sln
```

## Desenvolvimento 🧑‍💻
⚠️ É necessário ter o [Git](https://git-scm.com) instalado em sua máquina para o controle de versão do sistema.

Certifique-se de ter instalado o [.NET Framework](https://dotnet.microsoft.com/pt-br) (Windows) ou [.NET Core](https://dotnet.microsoft.com/pt-br/) (Linux/ Mac) em sua máquina para o desenvolvimento de novas funcionalidades ou refatorações de código.

Utilize os scripts do arquivo ```Makefile``` na raiz do projeto para aumentar a agilidade durante o desenvolvimento.

**Na raiz do projeto execute os comandos abaixo no seu terminal:**
1. Instale as dependências
```
dotnet restore ./src
```

2. Crie e entre em uma nova *branch* de desenvolvimento
```
git checkout -b nome-da-branch
```

3. Execute os testes
```
dotnet test ./src/src.sln
```
Para adicionar as alterações da nova branch de desenvolvimento na branch principal ```main``` é nescessário criar um *Pull Request* neste repositório.

Alterações diretas na branch ```main``` estão bloqueadas.

## Contribuidores 🤝

- [THIAGO MARTINS](https://github.com/thiagomartins367) - criador e mantenedor
