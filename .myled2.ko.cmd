cmd_/home/ubuntu/myled2/myled2.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/myled2/myled2.ko /home/ubuntu/myled2/myled2.o /home/ubuntu/myled2/myled2.mod.o;  true
