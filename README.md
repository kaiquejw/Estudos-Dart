# 🧠 Estudos Dart

Este documento é a base dos meus estudos e será atualizado aos poucos, com novas fontes, exercícios, vídeos, prints de código e anotações.

---

## 📂 Estrutura do Projeto

```bash
lib/
 └── questoes/
      ├── iniciante/        # Questões de nível básico
      └── intermediario/    # Questões de nível intermediário

test/
 └── questoes/
      ├── Iniciante/        # Testes unitários das questões básicas
      └── Intermediario/    # Testes unitários das questões intermediárias

Estudos/                    # Materiais de estudo e anotações pessoais (.md, .pdf)


```
##  Tecnologias Utilizadas

```bash
Dart SDK 3.x

package:test para testes unitários

dev_dependencies: test: ^1.25.0

VS Code como editor principal

Extensões recomendadas:

Dart

Flutter (para projetos futuros)

GitLens (para histórico de código)
```
##  Como Executar os Testes

1. Certifique-se de ter o Dart SDK instalado e configurado no PATH.
2. Dentro da pasta do projeto, rode:

```bash
dart pub get        # baixa as dependências
dart test           # executa todos os testes

```

##  Para rodar somente os testes de um nível específico:

```bash
# Apenas iniciante
dart test test/questoes/Iniciante

# Apenas intermediário
dart test test/questoes/Intermediario



