#!/bin/sh

echo ""
echo "---------------------"
echo "Current Path:"
pwd
echo ""
fileNames=`find . -type f -name $1`

#ヒットするファイルが一つでもあるか判定
if [ -n "$fileNames" ];
then

  #ファイル名一覧にスペースが含まれるか判定
  if echo $fileNames | grep -1 " "; then

    #ファイル名一覧にスペースが含まれるということは、
    #複数ファイルあるので、どれを開くか聞く

    echo "配下に同名ファイルが複数あります:"
    echo $fileNames | tr ' ' '\n' > ~/bin/tmpFN
    cat -n ~/bin/tmpFN
    rm ~/bin/tmpFN
    echo ""
    echo -n 何番目のファイルを開きますか?:
    read str

    #受け取った番号のファイルを開く
    fileName=$(cut -d' ' -f $str <<<${fileNames})

    echo $fileName
    vi $fileName

  else

    echo $fileNames

    #たった一つだけのファイルがヒットしたので、開く
    vi $fileNames

  fi

else

  #ファイル名が一つも取得できなかったので、エラー
  echo "カレントフォルダ配下に、名前が一致するファイルが見つかりませんでした。"

fi

echo "---------------------"
