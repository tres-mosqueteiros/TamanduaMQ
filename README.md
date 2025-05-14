# TamanduaMQ

### Contexto sobre as decisões:

Baseado na documentação de use case de [Streams](https://www.rabbitmq.com/docs/streams#use-cases) fornecido pelo RabbitMQ, entendi que dado a natureza de nosso serviço não necessita tal uso. Dessa forma, motivado pelo "partir do início e do simples", irei usar o recurso de [Queue](https://www.rabbitmq.com/docs/queues) fornecido pela ferramenta. Não descarto uma mudança futura caso seja identificado mudanças no entendimento.