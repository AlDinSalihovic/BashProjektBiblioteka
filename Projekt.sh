while [ 1 ]
do
Ime=("" "" "" "")
Prezime=("" "" "" "")
Adresa=("" "" "" "")
Maticni=("" "" "" "")
Analiza=("" "" "" "")

Vrijednost=$Odjel1
Kapacitet=0
Vrijednost2=$Odjel2
Kapacitet2=0
Vrijednost3=$Odjel3
Kapacitet3=0
Vrijednost4=$Odjel4
Kapacitet4=0

Maksimalni_kapacitet=4

Ime_prvog=$Ime_korisnika
Prezime_prvog=$Prezime_korisnika
Adresa_prvog=$Adresa_korisnika
Maticni_prvog=$Maticni_korisnika
Analiza_prvog=$Analiza_korisnika

Ime_drugog=$Ime_korisnika1
Prezime_drugog=$Prezime_korisnika1
Adresa_drugog=$Adresa_korisnika1
Maticni_drugog=$Maticni_korisnika1
Analiza_drugog=$Analiza_korisnika1

Ime_treceg=$Ime_korisnika2
Prezime_treceg=$Prezime_korisnika2
Adresa_treceg=$Adresa_korisnika2
Maticni_treceg=$Maticni_korisnika2
Analiza_treceg=$Analiza_korisnika2

Ime_cetvrtog=$Ime_korisnika3
Prezime_cetvrtog=$Prezime_korisnika3
Adresa_cetvrtog=$Adresa_korisnika3
Maticni_cetvrtog=$Maticni_korisnika3
Analiza_cetvrtog=$Analiza_korisnika3

echo "Login"

read -p "Naziv : " ime

echo "Password"

read -sp "Lozinka : " lozinka

if [[ $ime == 'Administrator' && $lozinka == '12345678' ]]
then 
    clear
    echo
    echo
    echo "Dobro došli"
    echo
    
select Operacija in KREIRAJTE_PACIJENTA EDITOVANJE_PACIJENTA BRISANJE_PACIJENTA ISPIS_LISTE_PACIJENATA KREIRANJE_ODJELA IZLAZ
do 
case $Operacija in
    KREIRAJTE_PACIJENTA)
    echo
    echo "Novi korisnik"
    echo
    echo "Ime : "
    read Ime_korisnika
    Ime[0]=$Ime_korisnika
    echo "Prezime : "
    read Prezime_korisnika
    Prezime[0]=$Prezime_korisnika
    echo "Adresa : "
    read Adresa_korisnika
    Adresa[0]=$Adresa_korisnika
    echo "Jednistveni maticni broj : "
    read Maticni_korisnika
    Maticni[0]=$Maticni_korisnika
    echo "Analiza : "
    read Analiza_korisnika
    Analiza[0]=$Analiza_korisnika
    echo
    echo "Novi korisnik"
    echo
    echo "Ime : "
    read Ime_korisnika1
    Ime[1]=$Ime_korisnika1
    echo "Prezime : "
    read Prezime_korisnika1
    Prezime[1]=$Prezime_korisnika1
    echo "Adresa : "
    read Adresa_korisnika1
    Adresa[1]=$Adresa_korisnika1
    echo "Jednistveni maticni broj : "
    read Maticni_korisnika1
    Maticni[1]=$Maticni_korisnika1
    echo "Analiza : "
    read Analiza_korisnika1
    Analiza[1]=$Analiza_korisnika1
    echo
    echo "Novi korisnik"
    echo
    echo "Ime : "
    read Ime_korisnika2
    Ime[2]=$Ime_korisnika2
    echo "Prezime : "
    read Prezime_korisnika2
    Prezime[2]=$Prezime_korisnika2
    echo "Adresa : "
    read Adresa_korisnika2
    Adresa[2]=$Adresa_korisnika2
    echo "Jednistveni maticni broj : "
    read Maticni_korisnika2
    Maticni[2]=$Maticni_korisnika2
    echo "Analiza : "
    read Analiza_korisnika2
    Analiza[2]=$Analiza_korisnika2
    echo
    echo "Novi korisnik"
    echo
    echo "Ime : "
    read Ime_korisnika3
    Ime[3]=$Ime_korisnika3
    echo "Prezime : "
    read Prezime_korisnika3
    Prezime[3]=$Prezime_korisnika3
    echo "Adresa : "
    read Adresa_korisnika3
    Adresa[3]=$Adresa_korisnika3
    echo "Jednistveni maticni broj : "
    read Maticni_korisnika3
    Maticni[3]=$Maticni_korisnika3
    echo "Analiza : "
    read Analiza_korisnika3
    Analiza[3]=$Analiza_korisnika3
        ;;
    EDITOVANJE_PACIJENTA)
    echo 
    echo "Koji biste materijal mijenjali?"
    echo 
    select izbor in Prvi Drugi Treci Cetvrti
    do
        case $izbor in
        Prvi)
        echo 
        echo "Šta biste konkretno mijenjali?"
        echo 
        read Odabir
        if [[ $Odabir == "Ime" ]]
        then
        echo
        read Ime00
        Ime[0]=$Ime00
        break
        elif [[ $Odabir == "Prezime" ]]
        then
        echo
        read Prezime00
        Prezime[0]=$Prezime00
        break
        elif [[ $Odabir == 'Adresa' ]]
        then
        echo
        read Adresa00
        Adresa[0]=$Adresa00
        break
        elif [[ $Odabir == 'Maticni' ]]
        then
        echo
        read Maticni00
        Maticni[0]=$Maticni00
        break
        elif [[ $Odabir == 'Analiza' ]]
        then
        read Analiza00
        Analiza[0]=$Analiza00
        break
        else 
          echo "Niste unijeli nista kako treba!"
        fi
        ;;
        Drugi)
        echo 
        echo "Šta biste konkretno mijenjali?"
        echo 
        read Odabir
        if [[ $Odabir == "Ime" ]]
        then
        echo
        read Ime01
        Ime[1]=$Ime01
        break
        elif [[ $Odabir == "Prezime" ]]
        then
        echo
        read Prezime01
        Prezime[1]=$Prezime01
        break
        elif [[ $Odabir == 'Adresa' ]]
        then
        echo
        read Adresa01
        Adresa[1]=$Adresa01
        break
        elif [[ $Odabir == 'Maticni' ]]
        then
        echo
        read Maticni01
        Maticni[1]=$Maticni01
        break
        elif [[ $Odabir == 'Analiza' ]]
        then
        read Analiza01
        Analiza[1]=$Analiza01
        break
        else 
          echo "Niste unijeli nista kako treba!"
        fi
        ;;
        Treci)
        echo 
        echo "Šta biste konkretno mijenjali?"
        echo 
        read Odabir
        if [[ $Odabir == "Ime" ]]
        then
        echo
        read Ime02
        Ime[2]=$Ime02
        break
        elif [[ $Odabir == "Prezime" ]]
        then
        echo
        read Prezime02
        Prezime[2]=$Prezime02
        break
        elif [[ $Odabir == 'Adresa' ]]
        then
        echo
        read Adresa02
        Adresa[2]=$Adresa02
        break
        elif [[ $Odabir == 'Maticni' ]]
        then
        echo
        read Maticni02
        Maticni[2]=$Maticni02
        break
        elif [[ $Odabir == 'Analiza' ]]
        then
        read Analiza02
        Analiza[2]=$Analiza02
        break
        else 
          echo "Niste unijeli nista kako treba!"
        fi
        ;;
        Cetvrti)
        echo 
        echo "Šta biste konkretno mijenjali?"
        echo 
        read Odabir
        if [[ $Odabir == "Ime" ]]
        then
        echo
        read Ime03
        Ime[3]=$Ime03
        break
        elif [[ $Odabir == "Prezime" ]]
        then
        echo
        read Prezime03
        Prezime[3]=$Prezime03
        break
        elif [[ $Odabir == 'Adresa' ]]
        then
        echo
        read Adresa03
        Adresa[3]=$Adresa03
        break
        elif [[ $Odabir == 'Maticni' ]]
        then
        echo
        read Maticni03
        Maticni[3]=$Maticni03
        break
        elif [[ $Odabir == 'Analiza' ]]
        then
        read Analiza03
        Analiza[3]=$Analiza03
        break
        else 
          echo "Niste unijeli nista kako treba!"
        fi
        ;;
        esac
    done
    ;;
    BRISANJE_PACIJENTA)
    echo
    echo "Odlučite se kojeg korisnika želite obrisati?"
    echo 
    select izbor2 in Prvi Drugi Treci Cetvrti
    do
       case $izbor2 in
       Prvi)
       Ime[0]=""
       Prezime[0]=""
       Adresa[0]=""
       Maticni[0]=""
       Analiza[0]=""
       break
       ;;
       Drugi)
       Ime[1]=""
       Prezime[1]=""
       Adresa[1]=""
       Maticni[1]=""
       Analiza[1]=""
       break
       ;;
       Treci)
       Ime[2]=""
       Prezime[2]=""
       Adresa[2]=""
       Maticni[2]=""
       Analiza[2]=""
       break
       ;;
       Cetvrti)
       Ime[3]=""
       Prezime[3]=""
       Adresa[3]=""
       Maticni[3]=""
       Analiza[3]=""
       break
       ;;
       esac
    done
    ;;
    ISPIS_LISTE_PACIJENATA)
    echo ${Ime[0]}
    echo ${Prezime[0]}
    echo ${Adresa[0]}
    echo ${Maticni[0]}
    echo ${Analiza[0]}
    echo "-----------------------------------"
    echo
    echo ${Ime[1]}
    echo ${Prezime[1]}
    echo ${Adresa[1]}
    echo ${Maticni[1]}
    echo ${Analiza[1]}
    echo "-----------------------------------"
    echo
    echo ${Ime[2]}
    echo ${Prezime[2]}
    echo ${Adresa[2]}
    echo ${Maticni[2]}
    echo ${Analiza[2]}
    echo "-----------------------------------"
    echo
    echo ${Ime[3]}
    echo ${Prezime[3]}
    echo ${Adresa[3]}
    echo ${Maticni[3]}
    echo ${Analiza[3]}
    echo "-----------------------------------"
    echo
    
    ;;
    KREIRANJE_ODJELA)
    echo 
    echo -e "Napišite koje odjele imamo na klinici!\nMozemo imati maksimalno cetiri odjela"
    echo 
    read Odjel1
    
    read Odjel2
    read Odjel3
    read Odjel4
    ;;
    IZLAZ)
    break
    ;;
esac
done

elif [[ $ime == $Ime_prvog && $lozinka == '87654321' ]]
then
    clear
    echo
    echo "Izvolite! Šta vam treba?"
    echo 
    
select Operacija1 in ISPIS_KARTONA ZAHTJEV_ZA_PRIJEM_NA_ODJEL PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA IZLAZ
do
    case $Operacija1 in
    ISPIS_KARTONA)

    echo "Ime : " $Ime_prvog
    echo "Prezime : " $Prezime_prvog
    echo "Adresa : " $Adresa_prvog
    echo "Jednistveni maticni broj : " $Maticni_prvog
    echo "Analiza : " $Analiza_prvog
    echo "________________________________________"
    ;;
    ZAHTJEV_ZA_PRIJEM_NA_ODJEL)
    echo 
    echo "Dali se zelite prijaviti na odjel? "
    read odabir
    if [ $odabir == 'Da' ]
    then
    echo 
    echo "Na koji odjel zelite da se prijavite?"
    echo
    select odabir_odjela in $Vrijednost $Vrijednost2 $Vrijednost3 $Vrijednost4
    do
    case $odabir_odjela in
    $Vrijednost)
	if [ $Kapacitet -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vašu prijavu"
    echo
	((Kapacitet++))
	Kapacitet00=$Kapacitet
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost2)
    if [ $Kapacitet2 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet2++))
	Kapacitet01=$Kapacitet2
    break
	else
	echo 
    echo -e "Izvinjavamo se\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost3)
    if [ $Kapacitet3 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet3++))
	Kapacitet02=$Kapacitet3
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost4)
    if [ $Kapacitet4 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet4++))
	Kapacitet03=$Kapacitet4
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    esac
    done
    elif [ $odabir == 'Ne' ]
    then
    echo 
    echo -e "U redu onda.\nDovidjenja i prijatno."
    echo
    else 
    echo "Nismo dobili niakakv odgovor"
    echo 
    break
    fi
    break
    ;;
    PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA)
    echo
    echo "Odjeli : "
    echo 
    echo $Vrijednost
    echo "Trenutno je na odjelu" $Kapacitet00 "klijenata!"
    echo
    echo $Vrijednost2
    echo "Trenutno je na odjelu" $Kapacitet01 "klijenata!"
    echo
    echo $Vrijednost3
    echo "Trenutno je na odjelu" $Kapacitet02 "klijenata!"
    echo
    echo $Vrijednost4
    echo "Trenutno je na odjelu" $Kapacitet03 "klijenata!"
    echo
    break
    ;;
    IZLAZ)
    break 
    ;;
    esac
done

elif [[ $ime == $Ime_drugog && $lozinka == '87654321' ]]
then
    clear
    echo
    echo "Izvolite! Šta vam treba?"
    echo 
    
select Operacija1 in ISPIS_KARTONA ZAHTJEV_ZA_PRIJEM_NA_ODJEL PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA IZLAZ
do
    case $Operacija1 in
    ISPIS_KARTONA)

    echo "Ime : " $Ime_drugog
    echo "Prezime : " $Prezime_drugog
    echo "Adresa : " $Adresa_drugog
    echo "Jednistveni maticni broj : " $Maticni_drugog
    echo "Analiza : " $Analiza_drugog
    echo "________________________________________"
    ;;
    ZAHTJEV_ZA_PRIJEM_NA_ODJEL)
    echo 
    echo "Dali se zelite prijaviti na odjel? "
    read odabir
    if [ $odabir == 'Da' ]
    then
    echo 
    echo "Na koji odjel zelite da se prijavite?"
    echo
    select odabir_odjela in $Vrijednost $Vrijednost2 $Vrijednost3 $Vrijednost4
    do
    case $odabir_odjela in
    $Vrijednost)
	if [ $Kapacitet -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vašu prijavu"
    echo
	((Kapacitet++))
	Kapacitet00=$Kapacitet
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost2)
    if [ $Kapacitet2 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet2++))
	Kapacitet01=$Kapacitet2
    break
	else
	echo 
    echo -e "Izvinjavamo se\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost3)
    if [ $Kapacitet3 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet3++))
	Kapacitet02=$Kapacitet3
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost4)
    if [ $Kapacitet4 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet4++))
	Kapacitet03=$Kapacitet4
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    esac
    done
    elif [ $odabir == 'Ne' ]
    then
    echo 
    echo -e "U redu onda.\nDovidjenja i prijatno."
    echo
    else 
    echo "Nismo dobili niakakv odgovor"
    echo 
    break
    fi
    break
    ;;
    PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA)
    echo
    echo "Odjeli : "
    echo 
    echo $Vrijednost
    echo "Trenutno je na odjelu" $Kapacitet00 "klijenata!"
    echo
    echo $Vrijednost2
    echo "Trenutno je na odjelu" $Kapacitet01 "klijenata!"
    echo
    echo $Vrijednost3
    echo "Trenutno je na odjelu" $Kapacitet02 "klijenata!"
    echo
    echo $Vrijednost4
    echo "Trenutno je na odjelu" $Kapacitet03 "klijenata!"
    echo
    break
    ;;
    IZLAZ)
    break 
    ;;
    esac
done

elif [[ $ime == $Ime_treceg && $lozinka == '87654321' ]]
then
    clear
    echo
    echo "Izvolite! Šta vam treba?"
    echo 
    
select Operacija1 in ISPIS_KARTONA ZAHTJEV_ZA_PRIJEM_NA_ODJEL PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA IZLAZ
do
    case $Operacija1 in
    ISPIS_KARTONA)

    echo "Ime : " $Ime_treceg
    echo "Prezime : " $Prezime_treceg
    echo "Adresa : " $Adresa_treceg
    echo "Jednistveni maticni broj : " $Maticni_treceg
    echo "Analiza : " $Analiza_treceg
    echo "________________________________________"
    ;;
    ZAHTJEV_ZA_PRIJEM_NA_ODJEL)
    echo 
    echo "Dali se zelite prijaviti na odjel? "
    read odabir
    if [ $odabir == 'Da' ]
    then
    echo 
    echo "Na koji odjel zelite da se prijavite?"
    echo
    select odabir_odjela in $Vrijednost $Vrijednost2 $Vrijednost3 $Vrijednost4
    do
    case $odabir_odjela in
    $Vrijednost)
	if [ $Kapacitet -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vašu prijavu"
    echo
	((Kapacitet++))
	Kapacitet00=$Kapacitet
	break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost2)
    if [ $Kapacitet2 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet2++))
	Kapacitet01=$Kapacitet2
	break
	else
	echo 
    echo -e "Izvinjavamo se\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost3)
    if [ $Kapacitet3 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet3++))
	Kapacitet02=$Kapacitet3
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost4)
    if [ $Kapacitet4 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet4++))
	Kapacitet03=$Kapacitet4
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    esac
    done
    elif [ $odabir == 'Ne' ]
    then
    echo 
    echo -e "U redu onda.\nDovidjenja i prijatno."
    echo
    else 
    echo "Nismo dobili niakakv odgovor"
    echo 
    break
    fi
    break
    ;;
    PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA)
    echo
    echo "Odjeli : "
    echo 
    echo $Vrijednost
    echo "Trenutno je na odjelu" $Kapacitet00 "klijenata!"
    echo
    echo $Vrijednost2
    echo "Trenutno je na odjelu" $Kapacitet01 "klijenata!"
    echo
    echo $Vrijednost3
    echo "Trenutno je na odjelu" $Kapacitet02 "klijenata!"
    echo
    echo $Vrijednost4
    echo "Trenutno je na odjelu" $Kapacitet03 "klijenata!"
    echo
    break
    ;;
    IZLAZ)
    break 
    ;;
    esac
done

elif [[ $ime == $Ime_cetvrtog && $lozinka == '87654321' ]]
then
    clear
    echo
    echo "Izvolite! Šta vam treba?"
    echo 
    
select Operacija1 in ISPIS_KARTONA ZAHTJEV_ZA_PRIJEM_NA_ODJEL PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA IZLAZ
do
    case $Operacija1 in
    ISPIS_KARTONA)

    echo "Ime : " $Ime_cetvrtog
    echo "Prezime : " $Prezime_cetvrtog
    echo "Adresa : " $Adresa_cetvrtog
    echo "Jednistveni maticni broj : " $Maticni_cetvrtog
    echo "Analiza : " $Analiza_cetvrtog
    echo "________________________________________"
    ;;
    ZAHTJEV_ZA_PRIJEM_NA_ODJEL)
    echo 
    echo "Dali se zelite prijaviti na odjel? "
    read odabir
    if [ $odabir == 'Da' ]
    then
    echo 
    echo "Na koji odjel zelite da se prijavite?"
    echo
    select odabir_odjela in $Vrijednost $Vrijednost2 $Vrijednost3 $Vrijednost4
    do
    case $odabir_odjela in
    $Vrijednost)
	if [ $Kapacitet -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vašu prijavu"
    echo
	((Kapacitet++))
	Kapacitet00=$Kapacitet
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost2)
    if [ $Kapacitet2 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet2++))
	Kapacitet01=$Kapacitet2
    break
	else
	echo 
    echo -e "Izvinjavamo se\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost3)
    if [ $Kapacitet3 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet3++))
	Kapacitet02=$Kapacitet3
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    $Vrijednost4)
    if [ $Kapacitet4 -lt $Maksimalni_kapacitet ]
	then
    echo 
    echo -e "Uredu!\nUzet cemo u obzir vasu prijavu!"
    echo
	((Kapacitet4++))
	Kapacitet03=$Kapacitet4
    break
	else
	echo 
    echo -e "Izvinjavamo se!\nOdjel je pun!"
    echo
	fi
    ;;
    esac
    done
    elif [ $odabir == 'Ne' ]
    then
    echo 
    echo -e "U redu onda.\nDovidjenja i prijatno."
    echo
    else 
    echo "Nismo dobili niakakv odgovor"
    echo 
    break
    fi
    break
    ;;
    PRIKAZ_TRENUTNIH_KAPACITETA_NA_ODJELIMA)
    echo
    echo "Odjeli : "
    echo 
    echo $Vrijednost
    echo "Trenutno je na odjelu" $Kapacitet00 "klijenata!"
    echo
    echo $Vrijednost2
    echo "Trenutno je na odjelu" $Kapacitet01 "klijenata!"
    echo
    echo $Vrijednost3
    echo "Trenutno je na odjelu" $Kapacitet02 "klijenata!"
    echo
    echo $Vrijednost4
    echo "Trenutno je na odjelu" $Kapacitet03 "klijenata!"
    echo
    break
    ;;
    IZLAZ)
    break 
    ;;
    esac
done

else 
   echo
   echo "Niste ispravno upisali naziv ili lozinku!"
fi

done

