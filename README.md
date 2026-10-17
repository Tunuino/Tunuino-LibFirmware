# Tunuino LibFirmware

Biblioteca de firmware partilhado para o projeto Tunuino.

## Estado

**Migração em preparação.** Este repositório ainda não contém a biblioteca funcional. Não alterar o submódulo do firmware principal até importar, adaptar e testar os ficheiros.

## Referência técnica

A versão atualmente utilizada pelo Tunuino encontra-se no submódulo `firmware/libfirmware`, fixado na revisão `dffa2426620039f6711def5a794c41c5dd03194f` de `rusefi/libfirmware`.

A revisão inclui definições de placas, interfaces CAN, componentes PT2001 e o submódulo `ext/googletest`. As referências de inclusão e os caminhos dos projetos PT2001 terão de ser adaptados em conjunto.

## Autoria e licenciamento

A migração não transfere direitos de autor sobre código de terceiros. Antes da importação, verificar os avisos de copyright e licenças de cada componente; preservar as atribuições e condições aplicáveis. Renomear identificadores técnicos não altera esses direitos.
