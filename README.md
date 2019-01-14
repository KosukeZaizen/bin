# Linuxのオリジナルコマンドです。
2019-01-13 Kosuke Zaizen(財前航介)

This is my original commands for Linux.

Please put these files in your "bin" folder,
and use them.


僕のLinuxのbinに入れてあるShell Scriptで作った自作コマンドです。
よろしければbinに入れてお使いください。


# v
Search the directory structure recursively,
and open the file which matches with the pattern of the file name
that you typed as an argument.

今見ているフォルダ配下のファイルを再帰的に見て、
ファイル名がマッチするものをviエディタで開きます。

------------------------------------------------------------
<h2>使用例：</h2><br />
v appli*.rb<br />
<br />
配下に同名ファイルが複数あります:<br />
     1  ./app/controllers/application_controller.rb<br />
     2  ./app/helpers/application_helper.rb<br />
     3  ./app/jobs/application_job.rb<br />
     4  ./app/mailers/application_mailer.rb<br />
     5  ./app/models/application_record.rb<br />
     6  ./config/application.rb<br />
     7  ./config/initializers/application_controller_renderer.rb<br />
     8  ./test/application_system_test_case.rb<br />
<br />
何番目のファイルを開きますか?:2<br />
<br />
------------------------------------------------------------

Like the above, if there are some files matching with the searched pattern,
please type the number of the file which you want to open.

上記の例のように複数ファイルがヒットする場合は、<br />
開きたいファイルを数字で指定します。
