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
使用例：
v appli*.rb

配下に同名ファイルが複数あります:
     1  ./app/controllers/application_controller.rb
     2  ./app/helpers/application_helper.rb
     3  ./app/jobs/application_job.rb
     4  ./app/mailers/application_mailer.rb
     5  ./app/models/application_record.rb
     6  ./config/application.rb
     7  ./config/initializers/application_controller_renderer.rb
     8  ./test/application_system_test_case.rb

何番目のファイルを開きますか?:2

------------------------------------------------------------

上記の例のように複数ファイルがヒットする場合は、
開きたいファイルを数字で指定します。
