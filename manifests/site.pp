
include java

file { '/tmp/hello' :
  content => "hello world",
}
