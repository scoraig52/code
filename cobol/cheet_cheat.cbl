// ifelse https://www.codewars.com/kata/574b3b1599d8f897470018f6/solutions/cobol
// https://www.developpez.net/forums/d647072/autres-langages/autres-langages/cobol/z-os-fonctions-routines-service-enterprise-cobol-for-z-os/
// https://www.codewars.com/kata/5ab6538b379d20ad880000ab/solutions/cobol
// https://www.codewars.com/kata/523b623152af8a30c6000027/solutions/cobol
// elegant if else
// https://www.codewars.com/kata/580878d5d27b84b64c000b51/solutions/cobol
// perform
// https://www.codewars.com/kata/reviews/6182c7256d2f160001947817/groups/6182d811ffb9d0000160e671
// recursion
// https://stackoverflow.com/questions/27806812/in-cobol-is-it-possible-to-recursively-call-a-paragraph
// floats
// https://www.codewars.com/kata/5b0d67c1cb35dfa10b0022c7/solutions/cobol
// exit perform
// https://www.codewars.com/kata/reviews/618538caf715af0001a90c2a/groups/618570cf510b09000193610d

      ceil

Monadius:
      
      compute x rounded mode toward-greater = 

      initialize assertion-message
if function abs(expected - result) < 1.0e-9
   perform assert-true
else
   string result 
      ' should be approximately equal to '
      expected
    into assertion-message
   perform assert-false
end-if

      
      
PIC -(1)9. can hold one digit only. In general, PIC -(n)9. can hold n digits only. The extra symbol is reserved for the sign.
