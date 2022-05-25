# Boas vindas ao repositório do projeto One For All !

# SUMÁRIO

- [Habilidades](#habilidades)
- [O que foi desenvolvido](#o-que-foi-desenvolvido)
- [Problema resolvido](#problema-resolvido)

---

## Habilidades
Neste projeto, foi contém:

  * Modelagem de um banco de dados

  * Relacionamentos
  
  * Aplicação da 1ª, 2ª e 3ª Forma Normal

  * Reações dinâmicas com TRIGGERS

---

## O que foi desenvolvido

Esse projeto ***One For All***, você encontrará uma tabela normalizada, e populada, para que você possa executar queries sobre ela com o intuito de encontrar as informações.

Para cada desafio, foi criado um arquivo SQL e sua solução nele, um arquivo **na pasta raiz do projeto** chamado `desafioN.sql`.

- O arquivo contém apenas o código SQL do desafio resolvido.

Ex.:
```sql
SELECT * FROM SpotifyClone.artista;
```
---

## Problema resolvido

Foi recebido uma tabela não normalizada semelhante ao que poderia ser uma versão simplificada do banco de dados do Spotify. Assim foi:

- Normalizada, criado um schema do banco de dados local e populado;

**Aviso:** Todos os dados da tabela abaixo são fictícios e foram gerados aleatoriamente através de ferramentas, com o intuito de deixar o projeto mais real 😉. Quaisquer similaridades com informações reais são meras coincidências.

> O banco de dados tem a intenção de seguir as regras de negócio e ser capaz de recuperar:

* Informações sobre quais planos estão disponíveis e seus detalhes;
  * Cada pessoa usuária pode possuir apenas um plano.

* Informações sobre todas as pessoas artistas;
  * Uma pessoa artista pode ter vários álbuns;
  * Uma pessoa artista pode ser seguida por várias pessoas usuárias.

* Informações sobre todos os álbuns de cada artista;
  * Para fins deste projeto, considere que cada álbum possui apenas uma pessoa artista como principal;
  * Cada álbum possui várias canções.

* Informações sobre todas as canções de cada álbum;
  * Para fins deste projeto, considere que cada canção está contida em apenas um álbum.

* Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas.
  * Uma pessoa usuária pode possuir apenas um plano;
  * Cada música do histórico de reprodução pode aparecer uma única vez por pessoa (para simplificar, considere que o objetivo do histórico é saber **quais** canções já foram reproduzidas e **não quantas vezes** foram reproduzidas);
  * Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.

---
