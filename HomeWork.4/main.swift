//
//  main.swift
//  HomeWork.4
//
//  Created by Rafik on 02.05.22.
//

import Foundation

//Home Work 4_1

//Տրված է a փոփոխականը  որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում տպել  -> “@@@.@@@”




var c: Int = 3

if ( c >= 0 ) && ( c <= 5 ) {
    print("$$$.$$$")
} else {
    print("@@@.@@@")
}

var d: Int = 8
if (d >= 0) && (d <= 5) {
    print("$$$.$$$")
} else {
    print("@@@.@@@")
}


//Home Work 4_2
//Տրված է a փոփոխականը որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  6 - ից 10 միջակաքում (6-ը և 10-ը ներառյալ) տպել -> “@@@.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  11 - ից 15 միջակաքում (11-ը և 15-ը ներառյալ) տպել -> “@@@.$$$.%%%”
//հակառակ դեպքում տպել  -> “@@@.@@@”



var num:Int = 9
if (num >= 0) && (num <= 5) {
print("$$$.$$$")
} else if (num >= 6) && (num <= 10) {
    print("@@@.$$$")
} else if (num >= 11) && (num <= 15) {
    print("@@@.$$$.%%%")
} else {
    print("@@@.@@@")
}



//Home Work 4_3
//
//Տրված է a փոփոխականը որի տիպը String  է
//եթե a - ի արժեքը * կամ &  կամ / կամ  % կամ #  տպել  “special character”
//հակառակ դեպքում տպել “character”

var f:String = "a6"
if (f == "*") || (f == "&") || (f == "%") || (f == "#")  {
    print("special character")
} else {
    print("character")
}



//Home Work 4_4
//
//Տրված է a փոփոխականը որի տիպը String  է
//String -ի contains(_:) ֆունկցիայի միջոցով ստուգեք արտյոք a-ն պարունակում է * , &,  /,  % , # սինվոլներից մեկը եթե այո տպել “Has special character” հակառակ դեպքում “Has not special character”

var b:String = "Hello/Good Bye"

if (b.contains("*")) || (b.contains("&")) || (b.contains("/")) || (b.contains("%")) || (b.contains("#")) {
    print("Has special character")
} else {
    print("Has not special character")
}


//Home Work 4_5
//
//Պետք է գրել ծրագիր հագուստի խանութում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//խանութում աշխատում է միայն վաճառողներ որոնց աշխատավարձը ամսեկան 200.000 դրամ է և պլուս այդ ամսում վաճառած հագուստի գումարի 3%-ը։
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ Վաճառողի անուն ազգանունը, այդ վաճառողի այդ ամսում վաճառած հագուստի ընդանուր գումարը։
//Ծրագիրը պետք է հաշվի այդ աշխատողի ընդանուր աշխատավարձը։


var firstName = "Arshak"
var lastName = " Grigoryan"
let monthsSalary = 200000
let sale = 600000
let salary = monthsSalary + (sale * 3)/100
var seller = firstName
seller += lastName
let result = salary + (sale*3/100)
print("Fullname - \(seller): Sallary - \(result)Amd ")




//Home Work 4_6
//——————————
//
//Պետք է գրել ծրագիր ծրագրաորման օֆիսում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//ծրագրաորման օֆիսում  աշխատում են Ծրագրաորողներ, դիզայներներ և Պրադուքտ մենջեռներ։
//
//Ծրագրաորողները ստանում են 1000000 դրամ աշխատավարձ
//դիզայներները ստանում են  230000 դրամ աշխատավարձ
//Պրադուքտ մենջեռները ստանում են  500000 դրամ աշխատավարձ
//
//
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ աշխատակցի անուն ազգանունը և այդ աշխատակցի տիպը։
//Ծրագրաորողների տիպը -> “developer”
//Դիզայներների տիպը -> “desinger”
//Պրադուքտ մենջեռների տիպը -> “PM”
//
//
//Ծրագիրը պետք է ըստ աշխատակցի տիպի տվյալ  աշխատողի աշխատավարձը։
//
//Օրինակ՝
//
//var workerFirstName = “Anna”
//var workerLastName = “Manukyan”
//var workerType = “developer” (այստեղ կարող է լինի “developer” կամ  “desinger” կամ  “PM”)
//
//ծրագիրը պետք է տպի այս դեպքում -> “Anna Manukyan salary: 1000000 AMD”




var workerFirstName = "Anna"
var workerLastName = "Manukyan"
var workerType = "PM"
var workerTypes = (developer:"developer", designer:"designer", pm:"PM")

if workerType == workerTypes.0 {
let sallaryDev = 1000000
    print("\(workerFirstName) \(workerLastName): Sallary - \(sallaryDev) AMD")
} else if workerType == workerTypes.1 {
        let sallaryDes = 230000
    print("\(workerFirstName) \(workerLastName): Sallary - \(sallaryDes) AMD")
}else if workerType == workerTypes.2  {
    let sallaryPm = 500000
    print("\(workerFirstName) \(workerLastName): Sallary \(sallaryPm) AMD")
} else {
    print("There is no one working in such a profession")
}

