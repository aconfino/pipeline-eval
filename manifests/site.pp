
include java
include go

file { '/tmp/hello' :
  content => "hello world",
}
