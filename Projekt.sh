while [ 1 ]
do
First_name=("" "" "" "")
Last_name=("" "" "" "")
Adress=("" "" "" "")
JMBG=("" "" "" "")
Analisys=("" "" "" "")

Value1=$Department1
Capacity1=0
Value2=$Department2
Capacity2=0
Value3=$Department3
Capacity3=0
Value4=$Department4
Capacity4=0

Max_capacity=4

First_name1=$User_name1
Last_name1=$User_last_name1
Adress1=$User_adress1
JMBG1=$User_JMBG1
Analisys1=$User_Analisys1

First_name2=$User_name2
Last_name2=$User_last_name2
Adress2=$User_adress2
JMBG2=$User_JMBG2
Analisys2=$User_Analisys2

First_name3=$User_name3
Last_name3=$User_last_name3
Adress3=$User_adress3
JMBG3=$User_JMBG3
Analisys3=$User_Analisys3

First_name4=$User_name4
Last_name4=$User_last_name4
Adress4=$User_adress4
JMBG4=$User_JMBG4
Analisys4=$User_Analisys4

echo "Login"

read -p "Username : " name

echo "Password"

read -sp "Password : " password

if [[ $name == 'Administrator' && $password == '12345678' ]]
then 
    clear
    echo
    echo
    echo "Welcome!"
    echo
    
select Operation in CREATING_PATIENT EDIT_PATIENT ERASING_PATIENT LISTING_PATIENTS CREATING_DEPARTMENT EXIT
do 
case $Operation in
    CREATING_PATIENT)
    echo
    echo "New user"
    echo
    echo "First_name : "
    read User_name1
    First_name[0]=$User_name1
    echo "Last_name : "
    read User_last_name1
    Last_name[0]=$User_last_name1
    echo "Adress : "
    read User_adress1
    Adress[0]=$User_adress1
    echo "JMBG : "
    read User_JMBG1
    JMBG[0]=$User_JMBG1
    echo "Analisys : "
    read User_Analisys1
    Analisys[0]=$User_Analisys1
    echo
    echo "New user"
    echo
    echo "First_name : "
    read User_name2
    First_name[1]=$User_name2
    echo "Last_name : "
    read User_last_name2
    Last_name[1]=$User_last_name2
    echo "Adress : "
    read User_adress2
    Adress[1]=$User_adress2
    echo "JMBG : "
    read User_JMBG2
    JMBG[1]=$User_JMBG2
    echo "Analisys : "
    read User_Analisys2
    Analisys[1]=$User_Analisys2
    echo
    echo "New user"
    echo
    echo "First_name : "
    read User_name3
    First_name[2]=$User_name3
    echo "Last_name : "
    read User_last_name3
    Last_name[2]=$User_last_name3
    echo "Adress : "
    read User_adress3
    Adress[2]=$User_adress3
    echo "JMBG : "
    read User_JMBG3
    JMBG[2]=$User_JMBG3
    echo "Analisys : "
    read User_Analisys3
    Analisys[2]=$User_Analisys3
    echo
    echo "New user"
    echo
    echo "First_name : "
    read User_name4
    First_name[3]=$User_name4
    echo "Last_name : "
    read User_last_name4
    Last_name[3]=$User_last_name4
    echo "Adress : "
    read User_adress4
    Adress[3]=$User_adress4
    echo "JMBG : "
    read User_JMBG4
    JMBG[3]=$User_JMBG4
    echo "Analisys : "
    read User_Analisys4
    Analisys[3]=$User_Analisys4
        ;;
    EDIT_PATIENT)
    echo 
    echo "What material would you change?"
    echo 
    select choice in First Second Third Fourth
    do
        case $choice in
        First)
        echo 
        echo "What would you exactly change?"
        echo 
        read Select
        if [[ $Select == "Name" ]]
        then
        echo
        read First_Name00
        First_name[0]=$First_Name00
        break
        elif [[ $Select == "Surname" ]]
        then
        echo
        read Last_name00
        Last_name[0]=$Last_name00
        break
        elif [[ $Select == 'Adress' ]]
        then
        echo
        read Adress00
        Adress[0]=$Adress00
        break
        elif [[ $Select == 'JMBG' ]]
        then
        echo
        read JMBG00
        JMBG[0]=$JMBG00
        break
        elif [[ $Select == 'Analisys' ]]
        then
        read Analisys00
        Analisys[0]=$Analisys00
        break
        else 
          echo "You havent entered it right!"
        fi
        ;;
        Second)
        echo 
        echo "What would you exactly change?"
        echo 
        read Select
        if [[ $Select == "Name" ]]
        then
        echo
        read First_name01
        First_name[1]=$First_name01
        break
        elif [[ $Select == "Surname" ]]
        then
        echo
        read Last_name01
        Last_name[1]=$Last_name01
        break
        elif [[ $Odabir == 'Adress' ]]
        then
        echo
        read Adress01
        Adress[1]=$Adress01
        break
        elif [[ $Select == 'JMBG' ]]
        then
        echo
        read JMBG01
        JMBG[1]=$JMBG01
        break
        elif [[ $Select == 'Analisys' ]]
        then
        read Analisys01
        Analisys[1]=$Analisys01
        break
        else 
          echo "You havent entered it right!"
        fi
        ;;
        Third)
        echo 
        echo "What would you exactly change?"
        echo 
        read Select
        if [[ $Select == "Name" ]]
        then
        echo
        read First_name02
        First_name[2]=$First_name02
        break
        elif [[ $Select == "Surname" ]]
        then
        echo
        read Last_name02
        Last_name[2]=$Last_name02
        break
        elif [[ $Select == 'Adress' ]]
        then
        echo
        read Adress02
        Adress[2]=$Adress02
        break
        elif [[ $Select == 'JMBG' ]]
        then
        echo
        read JMBG02
        JMBG[2]=$JMBG02
        break
        elif [[ $Select == 'Analisys' ]]
        then
        read Analisys02
        Analisys[2]=$Analisys02
        break
        else 
          echo "You havent entered it right!"
        fi
        ;;
        Fourth)
        echo 
        echo "What would you exactly change?"
        echo 
        read Select
        if [[ $Select == "Name" ]]
        then
        echo
        read First_name03
        First_name[3]=$First_name03
        break
        elif [[ $Odabir == "Surname" ]]
        then
        echo
        read Last_name03
        Last_name[3]=$Last_name03
        break
        elif [[ $Select == 'Adress' ]]
        then
        echo
        read Adress03
        Adress[3]=$Adress03
        break
        elif [[ $Select == 'JMBG' ]]
        then
        echo
        read JMBG03
        JMBG[3]=$JMBG03
        break
        elif [[ $Select == 'Analisys' ]]
        then
        read Analisys03
        Analisys[3]=$Analisys03
        break
        else 
          echo "You havent entered it right!"
        fi
        ;;
        esac
    done
    ;;
    ERASING_PATIENT)
    echo
    echo "Whitch user do you want to delete?"
    echo 
    select choice2 in First Second Third Fourth
    do
       case $choice2 in
       First)
       First_name[0]=""
       Last_name[0]=""
       Adress[0]=""
       JMBG[0]=""
       Analisys[0]=""
       break
       ;;
       Second)
       First_name[1]=""
       Last_name[1]=""
       Adress[1]=""
       JMBG[1]=""
       Analisys[1]=""
       break
       ;;
       Third)
       First_name[2]=""
       Last_name[2]=""
       Adress[2]=""
       JMBG[2]=""
       Analisys[2]=""
       break
       ;;
       Fourth)
       First_name[3]=""
       Last_name[3]=""
       Adress[3]=""
       JMBG[3]=""
       Analisys[3]=""
       break
       ;;
       esac
    done
    ;;
    LISTING_PATIENTS)
    echo ${First_name[0]}
    echo ${Last_name[0]}
    echo ${Adress[0]}
    echo ${JMBG[0]}
    echo ${Analisys[0]}
    echo "-----------------------------------"
    echo
    echo ${First_name[1]}
    echo ${Last_name[1]}
    echo ${Adress[1]}
    echo ${JMBG[1]}
    echo ${Analisys[1]}
    echo "-----------------------------------"
    echo
    echo ${First_name[2]}
    echo ${Last_name[2]}
    echo ${Adress[2]}
    echo ${JMBG[2]}
    echo ${Analisys[2]}
    echo "-----------------------------------"
    echo
    echo ${First_name[3]}
    echo ${Last_name[3]}
    echo ${Adress[3]}
    echo ${JMBG[3]}
    echo ${Analisys[3]}
    echo "-----------------------------------"
    echo
    
    ;;
    CREATING_DEPARTMENT)
    echo 
    echo -e "Napišite koje odjele imamo na klinici!\nMozemo imati maksimalno cetiri odjela"
    echo 
    read Odjel1
    read Odjel2
    read Odjel3
    read Odjel4
    ;;
    EXIT)
    break
    ;;
esac
done

elif [[ $name == $First_name1 && $password == '87654321' ]]
then
    clear
    echo
    echo "Welcome! How can we help you?"
    echo 
    
select Operation1 in READ_DOCUMENTS REQUEST_FOR_JOINING CURRENT_NUMBER_OF_PATIENTS EXIT
do
    case $Operation1 in
    READ_DOCUMENTS)

    echo "Name : " $First_name1
    echo "Surname : " $Last_name1
    echo "Adress : " $Adress1
    echo "JMBG : " $JMBG1
    echo "Analisys : " $Analisys1
    echo "________________________________________"
    ;;
    REQUEST_FOR_JOINING)
    echo 
    echo "Do you want to join the department? "
    read Select
    if [ $Select == 'Yes' ]
    then
    echo 
    echo "For whitch department do you want to apply?"
    echo
    select department_select in $Value1 $Value2 $Value3 $Value4
    do
    case $department_select in
    $Value1)
	if [ $Capacity1 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity1++))
	Capacity00=$Capacity1
    break
	else
	echo 
    echo -e "We are sorry!\nThe department is full!"
    echo
	fi
    ;;
    $Value2)
    if [ $Capacity2 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity2++))
	Capacity01=$Capacity2
    break
	else
	echo 
    echo -e "We are sorry!\nThe department is full!"
    echo
	fi
    ;;
    $Value3)
    if [ $Capacity3 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity3++))
	Capacity02=$Capacity3
    break
	else
	echo 
    echo -e "We are sorry!\nThe department is full!"
    echo
	fi
    ;;
    $Value4)
    if [ $Capacity4 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity4++))
	Capacity03=$Capacity4
    break
	else
	echo 
    echo -e "We are sorry!\nThe department is full!"
    echo
	fi
    ;;
    esac
    done
    elif [ $Select == 'No' ]
    then
    echo 
    echo -e "Alright then! \nGoodbye!"
    echo
    else 
    echo "We havent got any answer!"
    echo 
    break
    fi
    break
    ;;
    CURRENT_NUMBER_OF_PATIENTS)
    echo
    echo "Departments : "
    echo 
    echo $Value1
    echo "In the depaertment is currently " $Capacity00 " patients!"
    echo
    echo $Value2
    echo "In the depaertment is currently " $Capacity01 " patients!"
    echo
    echo $Value3
    echo "In the depaertment is currently " $Capacity02 " patients!"
    echo
    echo $Value4
    echo "In the depaertment is currently " $Capacity03 " patients!"
    echo
    break
    ;;
    EXIT)
    break 
    ;;
    esac
done

elif [[ $name == $First_name2 && $password == '87654321' ]]
then
    clear
    echo
    echo "Hello! \n What do you need!"
    echo 
    
select Operation2 in READ_DOCUMENTS REQUEST_FOR_JOINING CURRENT_NUMBER_OF_PATIENTS EXIT
do
    case $Operation1 in
    READ_DOCUMENTS)

    echo "Name : " $First_name1
    echo "Surname : " $Last_name2
    echo "Adress : " $Adress2
    echo "JMBG : " $JMBG2
    echo "Analisys : " $Analisys2
    echo "________________________________________"
    ;;
    REQUEST_FOR_JOINING)
    echo 
    echo "Do you want to apply for a department?"
    read Select
    if [ $Select == 'Yes' ]
    then
    echo 
    echo "For what department do you want to apply!?"
    echo
    select department_select in $Value1 $Value2 $Value3 $Value4
    do
    case $department_select in
    $Value1)
	if [ $Capacity1 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity1++))
	Capacity00=$Capacity1
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value2)
    if [ $Capacity2 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity2++))
	Capacity01=$Capacity2
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value3)
    if [ $Capacity3 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity3++))
	Capacity02=$Capacity3
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value4)
    if [ $Capacity4 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity4++))
	Capacity03=$Capacity4
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    esac
    done
    elif [ $Select == 'N0' ]
    then
    echo 
    echo -e "Alright then.\nGoodbye"
    echo
    else 
    echo "Unfortunetly we havent recieved any answer!"
    echo 
    break
    fi
    break
    ;;
    CURRENT_NUMBER_OF_PATIENTS)
    echo
    echo "Departments : "
    echo 
    echo $Value1
    echo "In the depaertment is currently " $Capacity00 " patients!"
    echo
    echo $Value2
    echo "In the depaertment is currently " $Capacity01 " patients!"
    echo
    echo $Value3
    echo "In the depaertment is currently " $Capacity02 " patients!"
    echo
    echo $Value4
    echo "In the depaertment is currently " $Capacity03 " patients!"
    echo
    break
    ;;
    EXIT)
    break 
    ;;
    esac
done

elif [[ $name == $First_name3 && $password == '87654321' ]]
then
    clear
    echo
    echo "Welcome!\nWhat do you need!"
    echo 
    
select Operation3 in READ_DOCUMENTS REQUEST_FOR_JOINING CURRENT_NUMBER_OF_PATIENTS EXIT
do
    case $Operation3 in
    READ_DOCUMENTS)

    echo "Name : " $First_name3
    echo "Surname : " $Last_name3
    echo "Adress : " $Adress3
    echo "JMBG : " $JMBG3
    echo "Analisys : " $Analisys3
    echo "________________________________________"
    ;;
    REQUEST_FOR_JOINING)
    echo 
    echo "Do you want to apply for a department?"
    read Select
    if [ $Select == 'Yes' ]
    then
    echo 
    echo "On whitch department do you want to apply?"
    echo
    select department_select in $Value1 $Value2 $Value3 $Value4
    do
    case $department_select in
    $Value1)
	if [ $Capacity1 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity1++))
	Capacity00=$Capacity1
	break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value2)
    if [ $Capacity2 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity2++))
	Capacity01=$Capacity2
	break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value3)
    if [ $Capacity3 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity3++))
	Capacity02=$Capacity3
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value4)
    if [ $Capacity4 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity4++))
	Capacity03=$Capacity4
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    esac
    done
    elif [ $Select == 'No' ]
    then
    echo 
    echo -e "Alright then.\nGoodbye"
    echo
    else 
    echo "Unfortunetly we havent recieved any answer!"
    echo 
    break
    fi
    break
    ;;
    CURRENT_NUMBER_OF_PATIENTS)
    echo
    echo "Departments : "
    echo 
    echo $Value1
    echo "In the depaertment is currently " $Capacity00 " patients!"
    echo
    echo $Value2
    echo "In the depaertment is currently " $Capacity01 " patients!"
    echo
    echo $Value3
    echo "In the depaertment is currently " $Capacity02 " patients!"
    echo
    echo $Value4
    echo "In the depaertment is currently " $Capacity03 " patients!"
    echo
    break
    ;;
    EXIT)
    break 
    ;;
    esac
done

elif [[ $name == $First_name4 && $password == '87654321' ]]
then
    clear
    echo
    echo "Hello!\n What do you need!"
    echo 
    
select Operation4 in READ_DOCUMENTS REQUEST_FOR_JOINING CURRENT_NUMBER_OF_PATIENTS EXIT
do
    case $Operation4 in
    READ_DOCUMENTS)

    echo "Name : " $First_name4
    echo "Surname : " $Last_name4
    echo "Adress : " $Adress4
    echo "JMBG : " $JMBG4
    echo "Analisys : " $Analisys4
    echo "________________________________________"
    ;;
    REQUEST_FOR_JOINING)
    echo 
    echo "Do you want to apply for a department?"
    read Select
    if [ $Select == 'Yes' ]
    then
    echo 
    echo "For whitch department do you want to apply?"
    echo
    select department_select in $Value1 $Value2 $Value3 $Value4
    do
    case $department_select in
    $Value1)
	if [ $Capacity1 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity1++))
	Capacity00=$Capacity1
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value2)
    if [ $Capacity2 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity2++))
	Capacity01=$Capacity2
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value3)
    if [ $Capacity3 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity3++))
	Capacity02=$Capacity3
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    $Value4)
    if [ $Capacity4 -lt $Max_capacity ]
	then
    echo 
    echo -e "Alright!\nWe will take your request in consideration!"
    echo
	((Capacity4++))
	Capacity03=$Capacity4
    break
	else
	echo 
    echo -e "We're sorry!\n The department is full!"
    echo
	fi
    ;;
    esac
    done
    elif [ $Select == 'No' ]
    then
    echo 
    echo -e "Alright then!\nGoodbye!"
    echo
    else 
    echo "Unfortunetly we havent recieved any answer!"
    echo 
    break
    fi
    break
    ;;
    CURRENT_NUMBER_OF_PATIENTS)
    echo
    echo "Departments : "
    echo 
    echo $Value1
    echo "In the depaertment is currently " $Capacity00 " patients!"
    echo
    echo $Value2
    echo "In the depaertment is currently " $Capacity01 " patients!"
    echo
    echo $Value3
    echo "In the depaertment is currently " $Capacity02 " patients!"
    echo
    echo $Value4
    echo "In the depaertment is currently " $Capacity03 " patients!"
    echo
    break
    ;;
    EXIT)
    break 
    ;;
    esac
done

else 
   echo
   echo "You havent entered name or password correctly!\nTry again!"
fi

done

