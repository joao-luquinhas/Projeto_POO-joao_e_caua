algoritmo "Vota��o"
// Fun��o :Contabilizar os votos
// Autor :JL e Magalh�es
// Data : 15/03/2023
// Se��o de Declara��es 
var
VJS,VM,VJO,VG,R:real
inicio
escreva("Votos do Jos� da Silva: ")
leia(VJS)
escreva("Votos da Maria Jurema: ")
leia(VM)
escreva("Votos do Jo�o da Tapioca: ")
leia(VJO)
VG:=VJS+VM+VJO
se(VJS>VM) e (VJS>VJO)entao
R:=VJS/VG
Escreva("De ",VG ," votos no total, Maria Jurema foi o vencedor, com ",VM ," desse votos, correspondendo � ",R ," %dos Votos")
   senao
   se(VM>VJS) e (VM>VJO)entao
   R:=VM/VG
escreva("De ",VG ," votos no total, Maria Jurema foi o vencedor, com ",VM ," desse votos,correspondendo � ",R ," %dos Votos")
    senao
    R:=VJO/VG
escreva("De ",VG ," votos no total, Jo�o da Tapioca foi o vencedor, com ",VJO ," desse votos, correspondendo � ",R ," % dos Votos")
fimse
fimse
   
   
fimalgoritmo
