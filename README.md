# 🖥️ Provisionamento de Máquina Virtual com Vagrant + VirtualBox + Apache2

Este projeto demonstra como automatizar a criação de uma máquina virtual usando **Vagrant** e **VirtualBox**, com provisionamento via script. A box utilizada é a `ubuntu/focal64` (Ubuntu 20.04 LTS), e o servidor **Apache2** é instalado automaticamente.

## 🚀 Objetivo

Criar um ambiente padronizado e reprodutível para desenvolvimento ou testes, utilizando infraestrutura como código (IaC) localmente, já com servidor web configurado.

## ⚙️ Tecnologias Utilizadas

- **VirtualBox** – provedor de virtualização
- **Vagrant** – ferramenta de gerenciamento de máquinas virtuais
- **Shell Script** – script de provisionamento (`script.sh`)
- **Apache2** – servidor web instalado na VM
- **Box base:** `ubuntu/focal64` (mantida pela HashiCorp)

## 🛠️ Como funciona

1. O `Vagrantfile` define:
   - A box `ubuntu/focal64`
   - Configurações de rede (ex: IP fixo)
   - Sincronização de pastas locais
   - Execução automática do `script.sh` para provisionamento

2. O `script.sh` realiza:
   - Atualização do sistema
   - Instalação de pacotes essenciais (ex: Git, Curl)
   - Instalação e ativação do **Apache2**
   - Outras configurações personalizadas

## ▶️ Como usar

Clone o repositório e execute:

```bash
vagrant up

Benefícios
Ambiente padronizado entre membros da equipe

Redução de erros manuais na configuração

Fácil onboarding de novos colaboradores

Apache2 já configurado para testes web locais

📌 Observações
Certifique-se de que o VirtualBox e o Vagrant estão instalados corretamente.

A box ubuntu/focal64 será baixada automaticamente no primeiro uso.

O Apache2 é iniciado automaticamente. A página padrão estará disponível no IP configurado

Confira o vídeo com a criação e execução deste projeto no YouTube: https://youtu.be/flK8hJnz-4c
