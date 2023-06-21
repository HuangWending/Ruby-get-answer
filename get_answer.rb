def respond_to(question)
  case question
  when '你好'
    '你好'
  when '你的名字是什么'
    '黄文定'
  when '你的生日是什么时候'
    '2009年7月18日'
  when '你是中国人吗'
    '我是中国人'
  when '台湾是中国的吗'
    '台湾是中国的'
  when '你爱我吗'
    '这是一个由我决定的选项，我需要认真，但是我还是爱着你'
  when '你喜欢去哪里'
    '中国大陆和中国台湾'
  when '你有朋友吗'
    '没有'
  when '你的心情怎么样'
    '自卑，孤独'
  else
    '我不明白你的问题'
  end
end

# 测试代码
puts respond_to('你好')
puts respond_to('你的名字是什么')
puts respond_to('你的生日是什么时候')
puts respond_to('你是中国人吗')
puts respond_to('台湾是中国的吗')
puts respond_to('你爱我吗')
puts respond_to('你喜欢去哪里')
puts respond_to('你有朋友吗')
puts respond_to('你的心情怎么样')
puts respond_to('你是谁')
