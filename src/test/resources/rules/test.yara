import "pe"

rule HereIsATest{
  meta:
    name = "Here is a test"
    description = "Some description"
    intermal = true
    value = 1

  strings:
    $a = "test/"

  condition:
    $a
}