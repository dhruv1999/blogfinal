


  echo "enter"  
  read $command

  case $command in
    "1")
    
      read -p "Enter your message: " message
      echo "$message"
      git add .
      git status
      git commit -m "$message"
      git push
      git push heroku master
      heroku open

      ;;

    "2")
      read -p "Enter your message: " message
      echo "$message"
      git add .
      git status
      git commit -m "$message"
      git push
      ;;

    "3")
      git status
      
      ;;


    "4")
      git diff
      ;;

   
    "5")
      git remote
      ;; 
  
    "6")
      git pull 
      ;;

      *)

      exit
    
  esac


