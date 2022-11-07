//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en Online Debugger Online C++ "Menú utilizando si anidado"
#include <iostream>

using namespace std;

int main(){
    bool salir = false;
    while (!salir)
    {
        int opcion;
        cout << "\n--------MENU--------\n";
        cout << "1. Primera opción\n2. Segunda opción\n3. Tercera opción\n4.Salir\n\n";
        cout << "Ingrese una opción: ";
        cin >> opcion;
        if (opcion == 1)
        {
            cout<<"Has elegido la primera opcion!\n";
        }else if (opcion == 2)
        {
            cout<<"Has elegido la segunda opcion!\n";
        }else if (opcion == 3)
        {
            cout<<"Has elegido la tercera opcion!\n";
        }else if (opcion == 4)
        {
            salir = true;
        }else
        {
            cout<<"Esa no es una opción válida";
        }
    }
    cout<<"Has salido del programa! Nos vemos";
    
    return 0;
}