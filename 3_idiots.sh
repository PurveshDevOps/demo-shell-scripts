#!/bin/bash
#its not so important to write #!/bin/bash but its a good practice to write it.

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"

# ye to ho gaye userdefind variables


# shell / envirnment variable bhi hote hai 
# bahot simple hai, just write printenv and it will show you enviornment variables


echo "current logged in user $USER"
#this is a pre-defind variable.


#agar hume user defined variable banane hai jiske value muje user se leni hai



#muje rancho ka fullname janna hai


read -p "rancho ka pura name kya tha? " fullname
#read matlab aap user se input loge, -p matlab print messege ya prompt jo puchega rancho ka pura naam kya tha, aur jo bhi rancho ka fullname tha woh ek variable me store ho jaye jiska naame hai fullname
echo "rancho ka pura name $fullname tha"



#humlog shell script run karte samay bhi input de sakte hai and that is called arguments.


# arguments kya hote hai, ki aap apne terminal pe jo bhi cheeze likhte hai woh argument hota hai. for ex:- ./3_idiots.sh ye bhi ek argument hai 
# now, agar aapne ./3_idiots raju farhan rancho ye bhi ek arguments hai

echo "movie ka naam: $0"


#$0 me pehla cheez jo likha hua hai woh print hoga which is 3_idiots
#$1 me raju likha ke aayega
#$2 me farhan likha ke aayega
#$3 me rancho likha ke aayega

echo "first idiot is $1"
echo "second idiot is $2"
echo "third idiot is $3"
echo "the total number of idiots were $#"
echo "Hence, the 3 idiot are $@"

#  $@ se kya hoga --> saare arguments print ho jayege jo meine file ke baaju me likhe hai

# agr hum log ko shell script se ek naya user banana hai to kese karege ?








