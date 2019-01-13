# Linuxのオリジナルコマンドです。
2019-01-13 財前航介

binに入れてお使いください。


This is original commands for Linux,
made by Kosuke Zaizen.

Please put these in your "bin" folder,
and use them.


# v
今見ているフォルダ配下のファイルを再帰的に見て、
viエディタで開きます。

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

何番目のファイルを開きますか?:2

------------------------------------------------------------

上記の例のように複数ファイルがヒットする場合は、<br />
開きたいファイルを数字で指定します。
