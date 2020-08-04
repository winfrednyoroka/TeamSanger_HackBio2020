#!/usr/local/bin/env julia

# This script prints out  my name,email,language,Biostack, and slackusername using julia language 

open("Akurut.txt", "w") do io
           print(io,
               """
               Akurut_Eva,akuruteva@gmail.com,Julia,Vaccine_informatics,@Akurut
               """)
       end
print(read("Akurut.txt", String))

