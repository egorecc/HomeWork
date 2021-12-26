import UIKit
//Задание 1
var a=Int ("126")
var b=Int ("97")
var c: Int?=nil
var ab=a ?? 10
var bc=c ?? 3
print(ab)
print(bc)
let d = "156"
let e = "854"
let f = "c4079"
let g = "698p"
let j = "ty974"
if Int(d) != nil{ print (d)}
if Int (e) != nil{print (e)}
if Int (f) != nil{print (f)}
if Int (g) != nil{print (g)}
if Int(j) != nil{print (j)}
var s=d+e
//Задание 2

var t: Int? = -3

if ((t ?? 10)  > 10) {
    print("Сочи")
}
else {
    print("Не Сочи")
}
if ((t ?? 0)  > 0) {
    print("Чуть-чуть холодно")}

if ((t ?? 0)  < 0) {
    print("Дубак")}

if ((t ?? -10)  < -10) {
    print("Едем в Магадан")}

                

