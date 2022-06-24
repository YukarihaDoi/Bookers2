# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



<!--現在のエラー（原因不明)-->

<!--Failed examples:-->

<!--rspec ./spec/system/01_before_login_spec.rb:119 # [STEP1] ユーザログイン前 のテスト ユーザ新規登録のテスト 表示内容の確認 「Sign up」と表示される-->
<!--rspec ./spec/system/01_before_login_spec.rb:168 # [STEP1] ユーザログイン前 のテスト ユーザログイン 表示内容の確認 「Log in」と表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:58 # [STEP2] ユーザログイン後の テスト 投稿一覧画面のテスト 表示内容の確認 自分の投稿と他人の投稿のオピニオンが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:65 # [STEP2] ユーザログイン後の テスト 投稿一覧画面のテスト サイドバーの確認 自分の名前と紹介文が表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:72 # [STEP2] ユーザログイン後の テスト 投稿一覧画面のテスト サイドバーの確認 「New book」と表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:117 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 「Book detail」と表示され る-->
<!--rspec ./spec/system/02_after_login_spec.rb:123 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿のtitleが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:126 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿のbodyが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:129 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿の編集リンクが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:132 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿の削除リンクが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:138 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト サイドバーの確認 自分の名前と紹介文が表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:145 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト サイドバーの確認 「New book」と表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:177 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 編集リンクのテスト 編集画面に遷移する-->
<!--rspec ./spec/system/02_after_login_spec.rb:184 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト application.html.erbにjavascript_pack_tagを含んでいる-->
<!--rspec ./spec/system/02_after_login_spec.rb:198 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト 正しく削除される-->
<!--rspec ./spec/system/02_after_login_spec.rb:201 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト リダイレクト先が、投稿一覧画面になっている-->
<!--rspec ./spec/system/02_after_login_spec.rb:216 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 「Editing Book」と表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:251 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 編集成功のテスト リダイレクト先が、更新した投稿の詳細画面になっている-->
<!--rspec ./spec/system/02_after_login_spec.rb:270 # [STEP2] ユーザログイン後のテスト ユーザ一覧画面のテスト 表示内容の確認 自分と他人の名前がそれぞれ表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:281 # [STEP2] ユーザログイン後のテスト ユーザ一覧画面のテスト サイドバーの確認 自分の名前と紹介文が表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:288 # [STEP2] ユーザログイン後のテスト ユーザ一覧画面のテスト サイドバーの確認 「New book」と表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:324 # [STEP2] ユーザログイン後のテスト 自分のユーザ詳細画面のテスト 表示の確認 投稿一覧に自分の投稿のbodyが表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:327 # [STEP2] ユーザログイン後のテスト 自分のユーザ詳細画面のテスト 表示の確認 他人の投稿は表示されない-->
<!--rspec ./spec/system/02_after_login_spec.rb:335 # [STEP2] ユーザログイン後のテスト 自分のユーザ詳細画面のテスト サイドバーの確認 自分の名前と紹介文が表示される-->
<!--rspec ./spec/system/02_after_login_spec.rb:342 # [STEP2] ユーザログイン後のテスト 自分のユーザ詳細画面のテスト サイドバーの確認 「New book」と表示される-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:12 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト ユーザ新規登録成功時-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:21 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト ユーザログイン成功時-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:28 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト ユーザログアウト成功時-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:38 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト ユーザのプロフィール情報更新成功時-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:47 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト 投稿データの新規投稿成功時: 投稿一覧画面から 行います。-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:58 # [STEP3] 仕上げのテス ト サクセスメッセージのテスト 投稿データの更新成功時-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:84 # [STEP3] 仕上げのテス ト 処理失敗時のテスト ユーザ新規登録失敗: nameを1文字にする 新規登録画面を 表示しており、フォームの内容が正しい-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:90 # [STEP3] 仕上げのテス ト 処理失敗時のテスト ユーザ新規登録失敗: nameを1文字にする バリデーション エラーが表示される-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:115 # [STEP3] 仕上げのテスト 処理失敗時のテスト ユーザのプロフィール情報編集失敗: nameを1文字にする  バリデーシ理失敗時のテスト 投稿データの新規投稿失敗: 投稿一覧画面から行い、titleを空にする バリデーションエラーが表示される   rspec ./spec/system/03_finishing_touches_spec.rb:170 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの更新失敗: titleを空にする エラーメッセージが表示され-->
<!--るprspec ./spec/system/03_finishing_touches_spec.rb:222 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿詳細画面のテスト 表示内容の確認 「Book detail」と表示-->
<!--されるrspec ./spec/system/03_finishing_touches_spec.rb:228 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿詳細画面のテスト 表示内容の確認 投稿のtitleが表示され-->
<!--るrspec ./spec/system/03_finishing_touches_spec.rb:231 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿詳細画面のテスト 表示内容の確認 投稿のopinionが表示さ-->
<!--れるrspec ./spec/system/03_finishing_touches_spec.rb:243 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿詳細画面のテスト サイドバーの確認 他人の名前と紹介文が表示される稿-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:250 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿詳細画面のテスト サイドバーの確認 自分の名前と紹介文は表示されないr                           rspec ./spec/system/03_finishing_touches_spec.rb:282 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人のユーザ詳細画面のテスト 表示の確認 投稿一覧に他人の投稿のopinionが表示される rspec ./spec/system/03_finishing_touches_spec.rb:285 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人のユーザ詳細画面のテスト 表示の確認 自分の投稿は表示されない人rspec ./spec/system/03_finishing_touches_spec.rb:292 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人のユーザ詳細画面のテスト サイドバーの確認 他人の名前と紹介文が表示されるス   rspec ./spec/system/03_finishing_touches_spec.rb:299 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人のユーザ詳細画面のテスト サイドバーの確認 自分の名前と紹介文は表示されない-->
<!--rspec ./spec/system/03_finishing_touches_spec.rb:327 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている ユーザ一覧画面          rspec ./spec/system/03_finishing_touches_spec.rb:332 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている ユーザ詳-->