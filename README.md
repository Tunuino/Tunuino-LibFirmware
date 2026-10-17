# Tunuino LibFirmware

Biblioteca de firmware partilhado utilizada pelo projeto Tunuino.

## Estado

A biblioteca foi importada e integrada no firmware principal através do submódulo `firmware/libfirmware`, fixado na revisão `d2e5b907763f8cc972a8ebb17bd9f8066b4f8843`.

Inclui definições de placas, interfaces CAN, componentes PT2001 e testes unitários com `ext/googletest`. Os workflows de testes Linux/macOS e Windows passaram para a revisão integrada.

## Validação

A compilação do firmware principal passou nos workflows de integração. A compatibilidade com o hardware real e a revisão de licenças dos componentes de terceiros continuam a exigir validação independente.

## Autoria e licenciamento

Os direitos de autor e as licenças de componentes de terceiros mantêm-se aplicáveis aos respetivos ficheiros. A importação para a organização Tunuino não transfere a sua titularidade.
