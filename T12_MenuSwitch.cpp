// 202031936 MADHELEIN LOURDES SOCH ORDONEZ
// Algoritmo en Online Debugger Online C++ "Menú utilizando switch"
#include <iostream>

using namespace std;

int main()
{
    bool salir = false;
    while (!salir)
    {
        int opcion;
        cout << "\n--------MENU--------\n";
        cout << "1. Lunes\n2. Martes\n3. Miercoles\n4. Jueves\n5. Viernes\n6. Sabado\n7. Domingo\n8. Salir";
        cout << "\nIngrese una opción: ";
        cin >> opcion;

        switch (opcion)
        {
        case 1:
            cout << "Lunes";
            break;
        case 2:
            cout << "Martes";
            break;
        case 3:
            cout << "Miercoles";
            break;
        case 4:
            cout << "Jueves";
            break;
        case 5:
            cout << "Viernes";
            break;
        case 6:
            cout << "Sabado";
            break;
        case 7:
            cout << "Domingo";
            break;
        case 8:
            salir = true;

            break;

        default:
            cout << "Esa no es una opción válida";
            break;
        }
    }
    cout << "Has salido del programa! Nos vemos";

    return 0;
}
