##

// Программа №1

var y := ReadInteger('Введите текущий год:');
Assert(y > 0, 'Год должен быть положителен!');

Println(y.Divs(4) and (y.Divs(400) or not(y.Divs(100))) ? True : False);

// Программа №2

Println('Кол-во секунд в минуте: 60');
