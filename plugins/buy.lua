do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 ماهیانه سوپرگروه 2000 تومان
  💴 دو ماهه سوپرگروه 3000 تومان
  💶 سوپرگروه نامحدود 5000 تومان
  
  --------------------------------------
  
برای سفارش و شارژ گروه ضد اسپم
به آی دی  @HellCrazy پیام بدهید.
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
    "^[Bb]uy$"
  },
  run = run
}
end
