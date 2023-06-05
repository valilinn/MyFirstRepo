import UIKit

//Массив из кортежей - возвести Int в квадрат, отфильтровать только четные Int и упорядочить по строкам по возрастанию
//var array = [(1, "x"), (4, "y"), (6, "a")]

var array = [(1, "x"), (4, "y"), (6, "a")]
var newArray = array.map{($0.0 * $0.0, $0.1)}.filter{$0.0 % 2 == 0}.sorted{$0.1 < $1.1}

print(newArray)
