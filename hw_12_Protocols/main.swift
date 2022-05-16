//Домашнее задание №5
//1)Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции.

var phone1 = IPhone(model: "IPhone 13 Pro Max", color: .graphite, price: 1200, condition: "new, packed")
phone1.showTechnicalParameters()
phone1.showPhysicalFeatures()

var phone2 = Samsung(model: "Samsung Galaxy S22", color: .silver, price: 890, condition: "used, perfect condition")
phone2.showTechnicalParameters()
phone2.showPhysicalFeatures()

var phone3 = Xiaomi(model: "Xiaomi Mi6", color: .black, price: 250, condition: "used, has a few display defects")
phone3.showTechnicalParameters()
phone3.showPhysicalFeatures()


//2)Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)

var hero1 = Magic(health: 0, damage: 200, superAbility: "ETERNAL LIFE")
var hero2 = Medic(health: 1000, damage: 0, superAbility: "HEALING OTHERS BUT HIMSELF")
var hero3 = Warrior(health: 900, damage: 400, superAbility: "CRITICAL DAMAGE")

var heroes = [hero1, hero2, hero3]

for hero in heroes {
    print("------------------")
    print(hero.applySuperAbility())
}
