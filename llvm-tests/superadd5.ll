declare i32 @llvm.superadd5(i32)

define i32 @test(i32 %x) {
entry:
  %res = call i32 @llvm.superadd5(i32 %x)
  ret i32 %res
}
