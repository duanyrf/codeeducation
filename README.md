<p align="center">
    <img src="https://d1fdloi71mui9q.cloudfront.net/o2UK4WLMScm4GVgIoKHn_acb3d386f140df7b3fe268aeef13c7df" width="154" height="154">
</p>


# Desafio Docker

Este projeto refere-se à segunda atividade prática do Módulo DevOps - Iniciando com Docker.

## Objetivo

A atividade tem por objetivo produzir uma imagem Docker que, ao ser executada, imprime na saída padrão "Code.education Rocks!".

### Executando

Para utilizar um container com a imagem produzida, basta clonar este projeto em um diretório em seu computador e executar o seguinte comando para construir a imagem:

```bash
docker build -t <nome-imagem> .
```

A imagem será construída e você poderá executá-la a partir do comando:

```bash
docker run <nome-imagem>
```

Nesse momento a mensagem "Code.education Rocks!" aparecerá em seu terminal.

Caso deseje baixar a imagem já preparada para utilização, basta acessá-la neste repositório Docker [aqui](https://hub.docker.com/r/duanyrf/codeeducation).


## Licença

Este é um projeto open source com fins educacionais e é distribuído sob a [MIT License](https://opensource.org/licenses/MIT).
