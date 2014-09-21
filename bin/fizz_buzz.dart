void main() {
  for (var i = 1; i <= 100; i++) {   // soit on dit < 101, ou <= 100        
    // ici, il y a 3 éléments dans la parenthèse. 
    // Le premier indique le début de l'itération, le 2e indique la fin de l'itération, 
    // le 3e indique la maniere d'incrémenter l'itération.  Selon Dart, ++ indique addition +1
           
    bool fizz = i % 3 == 0;   // fonction modulo; soit le restant de la division par 3 == 0, il s'agit donc d'un multiple de 3
    bool buzz = i % 5 == 0;
    bool fizzBuzz = i % 3 == 0 && i % 5 == 0;  // par convention, on met la majuscule de la 2e 
                                                // variable lorsqu'on rejoint 2 variables
    // && est le symbole logique de 'and'
        
     if (fizzBuzz) {
       print('$i : Fizz-Buzz'); // étape 1, tester partiellement si fizz fonctionne
     } else if (buzz) {
       print('$i : Buzz'); // étape 2, ajouter buzz au test
     } else if (fizz) {  //good ! Maintenant, on veut rajouter le tricky part fizzbuzz (multiple de 3 et 5). Toutefois, il faudra le mettre en tout premier de la sequence des 4 if, car si le premier est respecté (fizz), la chaîne s'arrête et 15 n'indiquera uniquement que fizz, pas fizzbuzz. 
       print('$i : Fizz'); 
     } else {
       print(i); 
     }
   } 
}
  
      
