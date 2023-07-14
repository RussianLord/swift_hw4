/*
1 Создать структуру пиццы. Она должна содержать стоимость, вид пиццы, 
толстое или тонкое тесто и добавки (например, дополнительно добавить пепперони, помидоры, сыр).
 Вид пиццы должен быть вложенным типом для структуры пиццы.
Подсказка: добавки лучше также сделать перечислением.
*/

struct pizza{
    enum pizzaType{
        case classic
        case fatPizza
        case vegetable
    }

    enum additions{
        case tomatoes
        case pepperoni
        case cheese
    }
    var type:pizzaType
    var add:additions
    var cost:Double
    var fat:Bool
}

/*
2 Создать класс пиццерии, добавить массив с возможными видами пиццы. 
Переменная с массивом должна быть приватной. Массив задаётся в инициализаторе.
*/
/*
3 Написать в классе пиццерии функции для добавления нового вида пиццы
 и для получения всех доступных пицц.
*/

class pizzeria{
    private var checkPizza:[pizza]
    init(checkPizza:[pizza]){
        self.checkPizza = checkPizza
    }
    func create(new: pizza){
        seld.checkPizza.append(pizza)
    }
    func get(getter: pizza){
        for i in pizza{
            print(i)
        }
    }
}



/*
Создать экземпляр класса пиццерии и добавить в него несколько видов пицц.
*/

var pepperoniPizza = pizzeria(pizza)
var tomatoePizza = pizzeria(pizza)

