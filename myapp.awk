# 特定のレコードのみ抽出
# 複数実行できる
# nomber of records が 3 未満
# NR < 3 {
#   print NR ":" $0
# }
# 
# nomber of records が 95 以上
# NR > 95 {
#   print NR ":" $0
# }

# フィールドが taguchi 4番目のフィールドが 100 以上
# taguchi 137
# taguchi 166
($3 == "taguchi") && ($4 > 100) {
  print $3, $4
}

