# 4.2
pp [].class
# Array
a = [1, 2, 3]
b = [
  1,
  2,
  3
]
pp  a, b 
pp a[100]
# nil

# 4.2.1
a = []
a << 1
a << [2, 3]
pp a

# 4.2.2
pp "4.2.2"
a, b = 1, 2
pp a
pp b
a, b = [1, 2]
pp a
pp b
c, d = [10]
pp c
pp d
e, f = [100, 200, 300]
pp e
pp f
# 商と余りを配列で返却
pp 14.divmod(3)
# [4, 2]
quo_rem = 14.divmod(3)
pp "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"
