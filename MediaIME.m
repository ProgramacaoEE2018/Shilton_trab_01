%Programa criado com MatLab
function MediaIME
    n=input('\nInsira o numero de materias que deseja verificar: ');
    i=1; %controla o ciclo de n materias
    while i<=n % realiza o calculo da nota de VF a cada matéria
        fprintf('\n\nMateria %i',i);
        notaVE=input('\nInsira a nota de VE: ');
        notaVC=input('Insira a nota de VC: ');
        notaVF = (20-notaVE-notaVC)/2;
        if notaVF>4;
            fprintf('\tNota de VF necessaria para aprovaçao: %f\n\n',notaVF);
        else notaVF<=4;%nota mínima de VF para aprovação
            fprintf('\tNota de VF necessaria para aprovaçao: 4\n\n');
        end
        i=i+1;
    end
end