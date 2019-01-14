# Original Linux Command (Shell Script)
2019-01-13 Kosuke Zaizen(財前航介)
<br />
This is my original commands for Linux.

Please put these files in your "bin" folder,
and use them.
<br />
<br />
僕のLinuxのbinに入れてあるShell Scriptで作った自作コマンドです。<br />
よろしければbinに入れてお使いください。
<br />
<br />
<br />
# v
<br />
Search the directory structure recursively,<br />
and open the file which matches with the pattern of the file name<br />
that you typed as an argument.<br />
<br />
今見ているフォルダ配下のファイルを再帰的に見て、<br />
ファイル名がマッチするものをviエディタで開きます。<br />
<br />
<br />
<br />
<h2>使用例：</h2><br />
v appli*.rb<br />
<br />
配下に同名ファイルが複数あります:<br /><br />
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
<br /><br /><br />
Like the above, if there are some files matching with the searched pattern,<br />
please type the number of the file which you want to open.
<br />
上記の例のように複数ファイルがヒットする場合は、<br />
開きたいファイルを数字で指定します。
