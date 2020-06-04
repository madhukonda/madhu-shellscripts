
#!/bin/bash


createFolderAndInsertData() {
  mkdir ./$1
  touch  file1.txt file2.txt file3.txt
  echo "some data for the file" >> ./file1.txt
  cat file1.txt

}

Hello () {
   echo "Hello World"
   echo "I am  a good Runner"
   echo "I am lazy fellow"
}

addition() {
 echo `expr $1 + $2 `
}