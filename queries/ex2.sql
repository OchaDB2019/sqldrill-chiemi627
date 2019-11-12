# == Exercise 2 ==
# 'SHARP シャープ株式会社' さんをフォローする人のアカウント名を求めよ。
# この下の行にSQL文を書きましょう。

SELECT follower_account
FROM follow
WHERE followee_account = 'SHARP シャープ株式会社'
