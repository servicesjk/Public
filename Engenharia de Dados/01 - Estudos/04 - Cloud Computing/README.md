# Introdução à Cloud Computing

## O que é Cloud Computing

Computação em nuvem é a entrega de serviços de computação pela Internet. Os serviços de computação incluem infraestrutura de TI comum, como máquinas virtuais, armazenamento, bancos de dados e rede. Os serviços de nuvem também expandem as ofertas tradicionais de TI para incluir itens como IoT (Internet das Coisas), ML (machine learning) e IA (inteligência artificial).

Se você precisar aumentar rapidamente sua infraestrutura de TI, não precisará esperar para construir um novo datacenter; você pode usar a nuvem para expandir rapidamente seu volume de TI.

## Tipos de Cloud Computing
![](https://media.licdn.com/dms/image/v2/D4D12AQH4urZGjy7SyA/article-cover_image-shrink_423_752/article-cover_image-shrink_423_752/0/1667059253554?e=1730332800&v=beta&t=A9m0BFs0_xZtm_4yjVKBiLRmSxJbWwpk-YIniId_iXE)

### Nuvem Pública
- É um serviço de modelo computacional que está disponível para inúmeros clientes;
- Pertence a serviços de nuvem ou provedor de hosting (Microsoft Azure, Amazon AWS, GCP - Google Cloud, OCI – Oracle, IBM);
- Acessado via conexão de rede segura e isolada, geralmente através da internet, mas podendo não usá-la com serviços de Private Link, ExpressRoute, VPN. 

### Nuvem Privada 
- As organizações criam um ambiente em nuvem em seu datacenter interno;
- A organização é responsável por operar os serviços que fornece;
- Não fornece acesso aos usuários fora da organização. 

### Nuvem Híbrida
- Tenho alguns worloads que estão rodando no ambiente local e alguns workloads que estão rodando na nuvem pública. Ex.: Tenho uma aplicação que roda na nuvem pública e ela acessa um banco de dados que está local;
- Oferece maior flexibilidade;
- As organizações determinam onde executar seus aplicativos; 
- As organizações controlam os requisitos de segurança, conformidade ou jurídicos. 

|Nuvem pública | Nuvem privada | Nuvem híbrida |
|----------|----------|----------|
|Nenhuma despesa de capital para escalar verticalmente    | As organizações têm controle total sobre os recursos e a segurança   | Fornece a maior flexibilidade   |
| Os aplicativos podem ser provisionados e desprovisionados rapidamente    | Os dados não são colocados com os dados de outras organizações   | As organizações determinam o local para executar os aplicativos   |
|As organizações pagam apenas pelo que utilizam|O hardware deve ser comprado para o início e a manutenção|As organizações controlam a segurança, a conformidade ou os requisitos legais|
|As organizações não têm controle total sobre os recursos e a segurança|As organizações são responsáveis pela manutenção e pelas atualizações de hardware|
# Modelo de responsabilidade compartilhada

Você pode ter ouvido falar do modelo de responsabilidade compartilhada, mas talvez não entenda o que isso significa nem como afeta a computação em nuvem.

Comece com um datacenter corporativo tradicional. A empresa é responsável por manter o espaço físico, garantir a segurança e manter ou substituir os servidores se algo acontecer. O departamento de TI é responsável por manter toda a infraestrutura e o software necessários para manter o datacenter em funcionamento.

Com o modelo de responsabilidade compartilhada, essas responsabilidades são compartilhadas entre o provedor de nuvem e o consumidor. Segurança física, energia, resfriamento e conectividade de rede são responsabilidade do provedor de nuvem. O consumidor não fica na mesma localização do datacenter, portanto, não faria sentido que o consumidor tivesse algumas dessas responsabilidades.

Com um datacenter local, você é responsável por tudo. Com a computação em nuvem, essas responsabilidades mudam. O modelo de responsabilidade compartilhada está fortemente vinculado aos tipos de serviço de nuvem.

## Tipos de serviço de nuvem

### Infraestrutura como serviço (IaaS)
- É a capacidade que eu vou gerenciar os meus serviços, minha camada de firewall, storage, aplicação e dados. Se eu estou em um ambiente on-premises eu gerencio a infra;
- Serviço de nuvem mais flexível; 
- Ex.: A construtora te entregou o apartamento e você pode quebrar a parede da sala ou do quarto, pois você é o dono, essa possibilidade, essa flexibilidade de fazer alterações. 

### Plataforma como serviço (PaaS): 
- Você não tem mais o controle do Sistema Operacional. A Microsoft entrega o sistema operacional pra você e você só provisiona o banco de dados, só provisiona a aplicação;
- Foco 100% no desenvolvedor; 
- A construtora te entregou o apartamento, mas você não pode quebrar nenhuma parede, você pode pintar por exemplo, mas não pode mudar a infraestrutura local. 

### Software como serviço (SaaS) 
- Nesse caso vou consumir uma aplicação, como o Office 365, Dropbox, Salesforce, Microsoft Teams; 
- Pay-as-you-go (Pagamento conforme o uso). Os usuários pagam pelo software que usam em um modelo de assinatura; 
- Ex.: Hotel, flat. Você acessa e tem tudo disponível e não pode alterar nada da infra. 

![](https://media.licdn.com/dms/image/v2/D4D12AQHO41fgaW5CdQ/article-inline_image-shrink_1500_2232/article-inline_image-shrink_1500_2232/0/1667058969672?e=1730332800&v=beta&t=f02Gfo6gzjF_aZqYD1VyUaXn779SR7-DQ8DxkzClCkU)

Ao usar um provedor de nuvem, você sempre será responsável por:

- Informações e dados armazenados na nuvem
- Dispositivos que têm permissão para se conectar à nuvem (telefones celulares, computadores e assim por diante)
- Contas e identidades das pessoas, serviços e dispositivos em sua organização

O provedor de nuvem é sempre responsável por:

- Datacenter físico
- Rede física
- Hosts físicos

Seu modelo de serviço determinará a responsabilidade por coisas como:

- Sistemas operacionais
- Controles de rede
- Aplicativos
- Identidade e infraestrutura