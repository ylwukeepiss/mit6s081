[33mcommit 40db4f085bf3b28df45858ff8bbf084743b2c03c[m[33m ([m[1;36mHEAD -> [m[1;32mutil[m[33m, [m[1;31morigin/util[m[33m)[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Sep 1 22:34:21 2020 -0400

    wfi to save CPU time on Athena

[33mcommit 8eb3fe5ccb1a179fc8c57b8ea57e55a9019dfb83[m
Merge: 6a4d1dc e23d53f
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 16:26:18 2020 -0400

    Merge branch 'riscv' into util

[33mcommit e23d53f27f6e187732a92a2b4705639d1c260f05[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 16:21:07 2020 -0400

    Delete doc dir because they take much space in student submissions

[33mcommit 6a4d1dcbe42386a908f0e038b462fc17cb9d8b36[m
Merge: a5fe5a4 ffb2ee0
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 10:32:25 2020 -0400

    Merge branch 'riscv' into util

[33mcommit ffb2ee074a42ed30a87fd6804682fa62eca13500[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 28 05:51:48 2020 -0400

    move panicked check to uart.c

[33mcommit db067d24da0b6472afe9ce4165e0868772b11964[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 28 05:44:09 2020 -0400

    suppress write() output after panic()

[33mcommit 2ec9c6ed66629fd5b833f06af2080eab46c0af35[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 27 07:05:13 2020 -0400

    Remove obselete ifdef that shouldn't have been there ever

[33mcommit d7e5f269106f4b76fcbd90331a3b44f879ee9c54[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 27 06:21:10 2020 -0400

    fix usertests to pass all the riscv-sol-fall20 solutions.

[33mcommit a5fe5a42d6b7dfa4e0af686d779789df76e5a292[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 26 15:12:17 2020 -0400

    update submit url

[33mcommit f2e85a3d8f3d6eb117e0165a83ceeba09806c76b[m
Merge: ba5a68b efaa7b8
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 13:27:00 2020 -0400

    Merge branch 'riscv' into util

[33mcommit ba5a68b43c307bd085ce306e6186419a2d1ea657[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 13:20:51 2020 -0400

    Mark start of new test more clearly
    Print test name before OK/FAIL

[33mcommit efaa7b8e2ae2ae059f3985bda718d91f3501b294[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 10:55:34 2020 -0400

    Adjust a few prototypes to be explicit that they don't take arguments

[33mcommit c7b055723af6171c6534a48ad5ca5624c17b4a67[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 20 08:24:17 2020 -0400

    this year's repo

[33mcommit 59a9863a17d881498bf7519878566f74341a1b71[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 19 13:10:14 2020 -0400

    touch sbrk()-allocated memory to make sure it exists

[33mcommit aefa2697d705e316aa5255004e4b6a129e9afe2a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 19 12:35:14 2020 -0400

    usertest for exec() out of memory recovery
    and fix a few exec() bugs

[33mcommit b33574df38f358ba2173caa92e8287b5b0cb9cff[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 18 20:48:53 2020 -0400

    Use the major number defined in file.h.  The minor number is ignored;
    might as well use 0.

[33mcommit 230d76b79f7e26480e9e48952de208bd304430e7[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 18 12:16:08 2020 -0400

    util lab

[33mcommit 740d36373630e519117077f867437c9abbfd1f8d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 17 14:25:12 2020 -0400

    Delete some obselete stuff

[33mcommit b154cf091c57db1b412a022490c0cec009b4cf6b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Aug 15 05:46:32 2020 -0400

    x

[33mcommit 4a87a0ae8bc4a186842fb5f57454412de56f52bc[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 14:10:58 2020 -0400

    fix a bug in the out-of-memory handling code in exec

[33mcommit adee82c3e7334a09996c0fe9cc75d9a80abc81c8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 10:22:07 2020 -0400

    handle another out-of-memory in fork(). the policy here is not consistent,
    since other calls (e.g. exec()) panic on out of memory.

[33mcommit 4c22c54480f020c36de120ce868912c022e48113[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 09:19:23 2020 -0400

    try to handle a few of the possible out-of-memory errors in fork()

[33mcommit 70c6fe861e64195032083a9fd59a81bd113d1b0b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:46:28 2020 -0400

    modify uvmunmap() to be in aligned pages
    fix a bug in fork() recovering from out of memory

[33mcommit e1a2cd59faf0cf7a3b315cefff11d68b68ec54a7[m
Merge: d32eac3 315c37c
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:05:13 2020 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit d32eac366fd06ec58cc3b34a3ca1824864bd7618[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:04:56 2020 -0400

    pa isn't needed in the uvmunmap() loop

[33mcommit 315c37c0f1e7c05f7b7d0ec145a2002b0612c49c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 20:28:12 2020 -0400

    Update to the latest specs

[33mcommit 468946781fd551d69252f13a41ffc77c5e30fae9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 19:41:57 2020 -0400

    copyright and 6.S081

[33mcommit 737bd3a55d9380906f097f1d82d47fe2b23bf486[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 16:42:33 2020 -0400

    Ack bug finders.

[33mcommit 2db95f08b14f2779a31cb9e3e830f762f36f2660[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 16:25:51 2020 -0400

    Typo (thanks yt <jaichenhengjie@qq.com>)

[33mcommit f14aa421c456875fbb5fff0ef2f5c4154f11e38d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 13:55:26 2020 -0400

    Generate initcode without compressed extensions

[33mcommit c24844714bf68feb8965c16be6ad9c82e27cc530[m
Author: Asami Doi <doiasami1219@gmail.com>
Date:   Fri Mar 20 12:33:32 2020 +0900

    update initcode to avoid using the compressed extension

[33mcommit 9eff4b0871ca68376bc409c991fbce414e700921[m
Author: Takahiro <hogehoge@gachapin.jp>
Date:   Sat Apr 18 14:49:54 2020 -0700

    Write interrupt ack register in virtio_disk_intr()

[33mcommit b557e7c32e935b9bb2f5d8ed8503de52f43cf87f[m
Author: Jonathan Kimmitt <jonathan@kimmitt.uk>
Date:   Thu Jan 16 15:05:27 2020 +0000

    Update ramdisk.c
    
    The qemu syntax for a ram disk was documented incorrectly. The documented syntax is here:
    https://qemu.weilnetz.de/doc/qemu-doc.html

[33mcommit ffcb883adff508497f71fae6ca72a8fa70483edc[m
Author: Fumiya Shigemitsu <shfy1014@gmail.com>
Date:   Mon Oct 21 21:01:07 2019 +0900

    Fix minor typos

[33mcommit 6cb6764bb1778b8c4f92680295f928fec074e3d7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 16:56:00 2020 -0400

    test string system call arguments that cross over the end of the last page.

[33mcommit 234391b6bf4d4809930300c1637403987c273461[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 16:39:56 2020 -0400

    test copyinstr()'s handling of the terminating null

[33mcommit 354adfdafc3993771f58236771e213016ff9aed8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 15:06:43 2020 -0400

    streamline copyin/copyout code in usertests
    fix bugs in read/write return values when there's an error

[33mcommit f01b1a8b71b8e0e8d7564a475a31c4e951463874[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 14:34:39 2020 -0400

    test pointer checking in copyin, copyout, copyinstr

[33mcommit e4b93466792125248bc5e2dfd9c000ab10c59528[m
Merge: 8b9b799 6c3099d
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 05:33:23 2020 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 8b9b7999376f67f45cf9efde675d418841a264ce[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 05:32:48 2020 -0400

    modify each page in usertests countfree()
    get rid of static for walk() and freewalk()

[33mcommit 6c3099d31401dfb76204c276572b7a34caad9b44[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 6 20:30:43 2020 -0400

    Change tf -> trapframe in a few comments

[33mcommit 050a69610afee9884bc3df27215d0d5534743975[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 23 06:27:20 2020 -0400

    defines for UART register bits

[33mcommit db0f092ae44f85db450718588c2deea080c27d0e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 22 10:31:46 2020 -0400

    fix printf() in interrupts

[33mcommit 823864099d0d8def9d4bcf9e382cf42e05bd7afa[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 20 06:59:26 2020 -0400

    interrupt-driven uart output, hopefully a nice example for teaching.

[33mcommit 3b053f5d58b4914c6389588ad4e556bc887bc99d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:40:57 2020 -0400

    cpu->scheduler -> cpu->context to reduce confusion

[33mcommit d6dad42aaffe7460025f103ed3807f589df6b24d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:29:52 2020 -0400

    rename p->tf to p->trapframe, for consistency with p->context

[33mcommit 7a7cd1adefb6eb29523c8fcb762edfe489639f85[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:29:43 2020 -0400

    drop QEMUEXTRA

[33mcommit f3979b7212f1bb9d72947f54abead5be973c6aed[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 16 11:38:08 2020 -0400

    make "echo hello > x" truncate file x.

[33mcommit c98e1afe7996b639fd36285240e9171b4866fe9d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Nov 8 13:21:06 2019 -0500

    allow more files

[33mcommit 507028de9df94a1e93cdfcd3d1c19fc184d91f06[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 09:46:20 2019 -0500

    more grind

[33mcommit d1b8b19cd36299555be2085f526f48a639e5b7e6[m
Merge: 20f1dd9 73e931f
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:44:33 2019 -0500

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 20f1dd940964d7e01cf8c8d9b1a5b751840b7f3b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:44:23 2019 -0500

    more grind

[33mcommit 73e931fd420163cb3e7757a3426ca650b4cd3419[m
Author: rtm <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:43:38 2019 -0500

    yet another toolchain name

[33mcommit 16b3b63f06c1ea17da484aeebea4a57fb2a6e44a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Nov 6 11:18:43 2019 -0500

    grind: run parallel system calls forever

[33mcommit 028af2764622d489583cd88935cd1d2a7fbe8248[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Oct 29 04:32:55 2019 -0400

    mention LRU list a bit more in comments.

[33mcommit 9de9211b1158bfbe169c5099dae11432d5950105[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Oct 28 05:58:28 2019 -0400

    usertests -c to repeat tests forever
    detect memory leaks
    no more "already ran user tests"

[33mcommit e7ffb74ad1e4c4e8a4a5e62968f52499dc0c7079[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Oct 27 13:36:46 2019 -0400

    fix a potential memory leak

[33mcommit d9160fb4b98e3ce04d3928c1fbd2ec26b3cc746a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Oct 27 08:03:19 2019 -0400

    nits

[33mcommit f2ab0eb644a60f946f35fcb5578fba53720edfa7[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Oct 21 22:27:18 2019 -0400

    Clean up linker script
    
    This patch does the following:
    
    - Add .text.* to the .text section in the output
    - Add an assertion that the trampoline does not overflow a page
    - Add the .rodata section
    - Make .sdata and .sdata.* (which is for small data) be absorbed into
      the .data section, because we don't need to distinguish between them;
      this prevents .sdata from appearing in the output
    - Make the analogous change for .srodata and .sbss
    - Make all the data sections 16-byte aligned
    
    This patch also updates the .editorconfig for *.ld files.

[33mcommit 2821d43cc95b4f9faf79ff94daa5d3a8ea5e7861[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Oct 16 12:27:08 2019 -0400

    nits

[33mcommit f2df0fa5471c9951ff9a12bea51efbe22afb196e[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Tue Oct 8 21:24:03 2019 -0400

    Fix ulib's memmove to handle overlap when src<dst

[33mcommit 8509784d8000d6791a205626e81b03b3f9bf856b[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Tue Oct 8 21:18:54 2019 -0400

    Add implementations of memcmp and memcpy to ulib
    
    This is necessary because gcc may generate calls to memcmp, memset,
    memcpy, and memmove when compiling with -nostdlib.

[33mcommit a52d296814d869f16ced4fb68246223b4a64fa38[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Oct 3 15:09:31 2019 -0400

    delete alarmtest from riscv

[33mcommit 56583b1402a7f8fad0f8c3c296e26f12b1114c95[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Oct 3 15:02:19 2019 -0400

    updated alarmtest

[33mcommit 78f863f8aead6346dfdfc62e91af25c9383e25a7[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Sep 30 20:38:17 2019 -0400

    Add editorconfig

[33mcommit d4416744777740f74a19294d332697639714d8d4[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Sep 30 20:15:19 2019 -0400

    Make QEMU memory size match PHYSTOP

[33mcommit deaff5d8a689e6aa7b64b38619cf667b963256da[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 24 14:41:51 2019 -0400

    no buf->qnext

[33mcommit 9ead904afef8d060c2cc5cee6bd8e8d223de8c40[m
Author: Xi Wang <xi@cs.washington.edu>
Date:   Thu Sep 19 10:31:04 2019 -0700

    fix major validation
    
    fileread/filewrite should validate major to avoid buffer overflows
    or bogus function pointers.

[33mcommit 37df68e5dedbf2a26c2bf0bdae090b206ce78b48[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 23 07:24:41 2019 -0400

    story is more complex than I thought.

[33mcommit d175beadf5f009d0fb8881e32c913b1bc175c9f6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 23 06:50:25 2019 -0400

    bug fix: reparent() sometimes deadlocked
    bug fix: exit() sometimes released a different parent lock than it acquired
    usertests

[33mcommit 843ce7776568ac2d4f71886e95077709b83bc613[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 21 14:20:21 2019 -0400

    Stress copyin for the full allocated page (good for lazy lab).

[33mcommit d940fd122d8e04dfc1122ca6b224703eead55f66[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Sep 21 04:54:25 2019 -0400

    don't leak memory if exec() arguments are invalid.

[33mcommit 6b79ee69b799c03f939c2ffc52c30d2bcdf7f2ef[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 21 02:07:24 2019 -0400

    Refactor big sbrk test in smaller, easier-to-understand tests

[33mcommit ee67dbd211512f279a9032eec31a81043dbf3ff2[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 20 17:07:41 2019 -0400

    Not much: factor sbrksimple from big sbrktest

[33mcommit 7c7ed208221dbd115c7cc88faa0e42150cfa14a2[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 13:09:26 2019 -0400

    don't leak a file system block if the buf argument to write is invalid
    and a usertest

[33mcommit e1a37303c89696a110c61a156768ea15cc03a246[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 12:13:57 2019 -0400

    yet another sbrk() bug fix, and usertest

[33mcommit 4de161f973aa06d5f08de1063d3fc9c22e4547e7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 11:35:27 2019 -0400

    don't panic if a program frees all its memory with sbrk().
    if a program sbrk()'s to a non-page-boundary, don't free that page.
    corresponding usertests.

[33mcommit ca30cac702157d0d3a2c89e4436f0bff303a6e0a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 10:27:03 2019 -0400

    more incorrect cast to uint

[33mcommit 402e7b56053312f4e96737ee7cd82395c998f00f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 09:41:03 2019 -0400

    fix a potential kernel crash
    add a regression test for it

[33mcommit 57e40a020411924dc89fba9fdd22a048ff4513f0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 06:02:47 2019 -0400

    nits

[33mcommit ba1c42849ac4b1b8f845213f553d629e631471d7[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 19 15:39:05 2019 -0400

    print name at start of test

[33mcommit 25e6803e171fd0cbbf71f889ba2d80621e0336f3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 19 15:22:45 2019 -0400

    a comment

[33mcommit 3f6e372a29709225f53f4d326170af1aeecb2cf5[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 19 15:14:52 2019 -0400

    make exec test self contained

[33mcommit f6a37c17f26fe743f9c4773352d8b823ccc4e9e3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 19 06:58:28 2019 -0400

    Standarize the way tests are run and report errors
    Support running one test, by specifying the name as a command argument to usertests

[33mcommit 0d01de2a32b0c7ae1eaee5d79faf075cf38df997[m
Merge: 2df4235 b150908
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 17 06:08:10 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 2df42355f7bf63b7c4344094955330048b5090f6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 17 06:07:58 2019 -0400

    all of PTE_FLAGS

[33mcommit b150908354dd166ed9f00287064216d09a3ba807[m
Author: Xi Wang <xi@cs.washington.edu>
Date:   Sat Sep 14 01:13:21 2019 +0800

    add `-bios none' to silence qemu
    
    QEMU 4.1+ emits warnings if -bios is not given, as newer versions
    will load the OpenSBI firmware in this case.  Pass `-bios none' to
    avoid this issue.

[33mcommit 036b5edf12fccc06a11287ad58565f253ab2eef6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 12 10:48:48 2019 -0400

    set architecture riscv:rv64 -- fix gdb trampoline disassembly, thanks jonathan

[33mcommit 35010f0d0fae49e91b92585f3e97e56da4ac0082[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Sep 11 10:04:40 2019 -0400

    error exit status is 1

[33mcommit 7e6c37e67e6da62e02089fc3292569103b7e94b3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Sep 10 12:30:10 2019 -0400

    Support exit status for exit/wait
    One test case for returning a exit status
    Passes usertests, but haven't used it to simplify tests

[33mcommit 035cca95fe87c67ee1e33b9edfb2d87e24476fa8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 8 15:18:38 2019 -0400

    Make the end variable be really at the end of bss, and delete + 4096 in freerange()

[33mcommit e5b7fa62cce4787838c0e52dc9f6399babf2e75e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Sep 8 06:51:58 2019 -0400

    thanks to Anthony Coulter

[33mcommit fc337af2b6275d8b0b8bc41b5e2eb3619eb47bf1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 5 16:50:55 2019 -0400

    fix a grep bug

[33mcommit c0beeccb1b46cfba7762740b901ca266adb65a6f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Sep 4 10:12:53 2019 -0400

    have echo use FD 1 for clarity

[33mcommit 25e113138d677eacb8f2ce872ca7ff7596ae44e0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 3 16:29:48 2019 -0400

    sfence.vma in trampoline as well

[33mcommit 9b9e2dd0f24428659d1f931009dd6429a9f5f1ac[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 3 16:25:11 2019 -0400

    fix sfence_vma comment

[33mcommit 86a1d4b29570095ff7d668785ac9e37aa7436260[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 3 15:45:07 2019 -0400

    sfence_vma after satp

[33mcommit 64b93d175ac6eb739036b394fbb0766fbf06f5b7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 27 13:13:03 2019 -0400

    user printf(1 -> printf(

[33mcommit a3f6d9fd1e21a7339f2bc26f185f7d561bc370c4[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 26 21:16:33 2019 -0400

    cow moved to xv6-riscv-fall19

[33mcommit 92c3c02098ed0e3fabb56121ea45317e9a951ea7[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 26 08:49:50 2019 -0400

    RISC-V port doesn't borrow this code

[33mcommit 510bcde8945739d3f83cfa85df0091913f9d3e61[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 15 10:35:59 2019 -0400

    Add major/minor/mkdev
    Maybe apply this change to master

[33mcommit 7241838b4cecefb32bad4698e748fc31d008d94d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 20:23:18 2019 -0400

    Move labs into 6.828 repo. The lab text isn't dependent on specific
    xv6 code. Lab submission instructions etc. are likely going to be more
    MIT 6.828 specific.

[33mcommit c612d452fdb03080c77517f6c1b32b8d11c6c40a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 13:04:12 2019 -0400

    validateint doesn't test something interesting on RISC-V; delete it.

[33mcommit b564fca24652dad80946b1e690db37dd87c66dbe[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 12:58:00 2019 -0400

    Rationalize some constants in usertests

[33mcommit d98ddadd79ae45dec44f191986bf59136dd15e88[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 12:46:56 2019 -0400

    Also release buffer on failed copyout

[33mcommit 6005ef5a1c0bb17a3a5da683d95ed9e1e6f44e68[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 11:57:24 2019 -0400

    Release buffer also when copyin fails

[33mcommit d9818b89e136ed51242257ca6cbf0a78292f862b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 20 11:56:56 2019 -0400

    512 -> BSIZE

[33mcommit a825f22cf8783a078b65cdc3c8393811c3c1b702[m
Merge: 21ad8c7 82638c0
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 19 19:27:29 2019 -0400

    Merge remote-tracking branch 'origin/master' into riscv

[33mcommit 82638c019ced44651d65c99aaa7c698676c217be[m
Author: Dan Cross <cross@gajendra.net>
Date:   Wed Mar 20 17:28:13 2019 +0000

    Avoid rereading the superblock in bfree
    
    The superblock is read when the first process returns to
    userspace (via the call to `iinit` from the first invocation of
    `forkret`, when `first` is still set to 1) and cached in a
    global; it is treated as immutable from that point on.  There is
    no reason to re-read it in bfree.
    
    Removing this call seems to have simply been missed in 8320d61b
    when this general area was last touched.  Remove it now to avoid
    potential confusion.
    
    Signed-off-by: Dan Cross <cross@gajendra.net>

[33mcommit 21ad8c76bc9975f2223c136ba254deda2ab8036d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 19 18:12:19 2019 -0400

    A few now unused DOC

[33mcommit ce565ae04a62f28cfa480707ee9c190719cb8168[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 19 14:46:33 2019 -0400

    dan cross

[33mcommit e10f797762aad6cd1c008926a00cf6dfa1636fd1[m
Merge: 2501560 0581c37
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 19 13:35:47 2019 -0400

    Merge remote-tracking branch 'origin/master' into riscv

[33mcommit 0581c37baf8950ae9602a1419498a800f9fade4f[m
Author: Dan Cross <cross@gajendra.net>
Date:   Thu Mar 21 01:15:38 2019 +0000

    Removed unused `dirlookup` argument in `create`
    
    The `off` argument to `dirlookup` is optional.  It
    was not being used in the `dirlookup` call in `create`,
    so pass NULL instead and delete the unused local.
    
    Signed-off-by: Dan Cross <cross@gajendra.net>

[33mcommit 2501560cd691fcdb9c310dccc14ac4e7486c99d9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Aug 18 14:35:11 2019 -0400

    Cosmetic cleanup: fsinit reads sb and calls loginit. initialize icache
    in main.c and don't make it disk specific; the icache is shared.  This
    doesn't matter since we have only one disk, but conceptually cleaner
    and maybe helpful to students for mount lab.

[33mcommit a9953236cc9f1befb625575671bc39f1ab254bf0[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Aug 17 12:52:25 2019 -0400

    x

[33mcommit e61377bf8a046bb216f768f2df6c76fe06a477e4[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Aug 17 12:33:32 2019 -0400

    Update write up to reflect new test cases.

[33mcommit 5498ee2e92b363a93a21021b8c3082e5d6bcdced[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 12 10:25:55 2019 -0400

    Draft mount/umount lab as an alternative lab for fs.html
    
    fs.html should perhaps be split in small homeworks as in previous
    years in preparation for lectures and/or as demos during lecture.

[33mcommit e398a9815c8dc65d556333f9bb65c61ca5be2954[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 12 07:20:32 2019 -0400

    Wrap state of disk driver in a struct so that it is easier to support
    several disks (e.g., in a mount lab).

[33mcommit d96a8c5661ac27c82e577edc6714832b970586dc[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 5 02:04:44 2019 -0400

    add alarmtest.c to the repository
    they don't have to modify alarmtest.c, so we can use the
    original version to test, to make it harder to cheat.

[33mcommit deec67f05db8377dc912c33ff910002364f9199a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Aug 3 07:12:00 2019 -0400

    alarm stuff

[33mcommit fdea26548977d9a9b188c90ebe6e89c1cc1a8dfa[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 2 16:42:55 2019 -0400

    two notes

[33mcommit 564d10bb2211dce09cacd8efe6d1609e76041df8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 2 16:28:55 2019 -0400

    Add simple crash recovery assignment to fs lab

[33mcommit c5163e4a4244c5834971bd2b285205205439dbd3[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 16:22:56 2019 -0400

    nits

[33mcommit 3bee885ed7b5d39341a24a7d64959f54ddf45bab[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 14:51:04 2019 -0400

    some XXX questions

[33mcommit e788af9b81300b108a7d1705e23f73167ea71c67[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 13:25:57 2019 -0400

    oops, back to alarm()

[33mcommit 0b5c01d429d9f4927fa5acb46c32c9c2be948e76[m
Merge: 9110f40 7510ac7
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 13:18:37 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 9110f40b7d65e7090b6214fd5db4814693b2e635[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 13:18:26 2019 -0400

    sigalarm

[33mcommit 7510ac70e5e03b26d8ad3355a9e5d30d6bd48507[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 2 13:06:07 2019 -0400

    Combine the linux mmap hw with memory-mapped files in xv6 into a separate lab

[33mcommit 0c10cbe829787a2745b0f7e3ad46f200b0b94d34[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 2 11:55:26 2019 -0400

    syscall lab nits

[33mcommit 0c3125b9ebf5fde1396620da3f5839b88a3ae50b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 2 08:52:36 2019 -0400

    Add uthread

[33mcommit b02ef59e1498b3fa2eebeb12bf17548082695414[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 1 16:52:38 2019 -0400

    x

[33mcommit 62ece4b09e6a568ede0e3b524af959194e0cb792[m
Merge: fb8a009 9c4f62e
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 1 15:46:50 2019 -0400

    Merge branch 'riscv-bcache' into riscv

[33mcommit fb8a0099d48643775d0bca626af1a73a3ab618a4[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 1 14:59:20 2019 -0400

    fences for starting

[33mcommit 77da01abb147e0c5a1312d26e2c022296a93d7d5[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 1 07:56:39 2019 -0400

    First draft of text for mmap assignment.

[33mcommit d600026c3ff9249e79a225d036be12dd6d2a7b23[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 30 16:06:00 2019 -0400

    cut ramdisk

[33mcommit b70cd9ebd7f48762739f78dfacfebf84f0a5f66a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 14:33:09 2019 -0400

    Import big file assignment.

[33mcommit 9c4f62e8e3e7f114c6f82a75579a815e6329d767[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 13:07:17 2019 -0400

    x

[33mcommit 848d1906e81992c78bee9e9ce5a5d38e107265cc[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 12:53:19 2019 -0400

    Track in buf if disk "owns" buffer

[33mcommit 87183da13d80555fde253823108be12667246079[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 10:01:22 2019 -0400

    An easier version of bcache assignment

[33mcommit f37a3e396454268074f48517e3773f099846d0e3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 08:54:43 2019 -0400

    Make pin/unpin explicit

[33mcommit f1bb53c690051994f5a2c43ee900f9e335bd019c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 30 08:13:03 2019 -0400

    The driver should free descriptors, not interrupt handler.  This
    avoids handler freeing descriptors before driver sees that the request
    has completed.

[33mcommit 530431045237d7ccbbc0bb65ed83309845c19893[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 29 17:33:16 2019 -0400

    Remove B_DIRTY
    Use refcnt to pin blocks into the cache
    Replace flags/B_VALID with a boolean field valid
    Use info[id].status to signal completion of disk interrupt
    Pass a read/write flag to virtio_disk_rw

[33mcommit 34980381bd75ce28ffea2113559aefa1b02c64f0[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 29 15:49:47 2019 -0400

    checkpoint

[33mcommit 005773c0c3cf3119273d1fd001c01241f7eae5c2[m
Merge: 33494ed 47b9cfe
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 29 11:44:55 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 47b9cfee4991a74bb999b795e57d9c86b7f45c50[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 28 13:16:49 2019 -0400

    separate out timer init code for clarity

[33mcommit 1ec50c5848010f607d286228955adb50c05c53ca[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 28 07:43:22 2019 -0400

    xxx

[33mcommit 33494edad5970586ed61efc967405b07db529b72[m
Merge: fe14bd1 2d89a10
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Jul 28 07:43:09 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 2d89a101c45cb73d2800c74ca3ff5c576933e0b7[m
Merge: 6507da7 bdcd23e
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 28 07:10:23 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 6507da772d63d4dd0e365b976f2b400d64dcfccb[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 28 06:29:37 2019 -0400

    argptr no longer needed, since copyin checks

[33mcommit fe14bd1113d571ec6abd45f3d99dadabc24fd06e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jul 27 21:02:37 2019 -0400

    a thought

[33mcommit bdcd23ea49885b5fd205d2856073d3d89b3a9bc2[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jul 27 20:18:40 2019 -0400

    a bit more

[33mcommit d82f43e0c747347de18737f4a446474207fb65b9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jul 27 16:00:12 2019 -0400

    Checkpoint start of locking lab

[33mcommit 629faafa36325bf36e153605d6bd233f3f417a69[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 27 06:44:24 2019 -0400

    cleaner UART register interface

[33mcommit a33f60fea30c931207aa05c933dab4bd992a40c2[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 27 05:47:19 2019 -0400

    console/uart tweaks

[33mcommit cf48b24c03325a4489e5dea9e2419893b7bf8783[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 27 04:15:06 2019 -0400

    beautify console.c

[33mcommit 281d450a088b348b898f2e23f6951e6d4f1efac0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 27 03:49:03 2019 -0400

    split printf into a separate file, to make console.c more like a driver

[33mcommit 734faa27acfe136f4cab3ea06e70193c0ecc5402[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Jul 26 21:03:59 2019 -0400

    Pass over lab text

[33mcommit cc1a303d096e0fbd256c2b602271a9a3cf19e05d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 12:34:06 2019 -0400

    fetchint isn't used any more

[33mcommit f0987d82dcb621969199d91ceb11a66adaceeec1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 11:09:54 2019 -0400

    ???

[33mcommit 8ec873b7d8a4a52f01e1e301f1af0996ff222638[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Jul 26 10:35:21 2019 -0400

    Checkpoint: split alarmtest exercise in two exercises

[33mcommit c714e3e35c98ed1fb13a8f1b52f6b1a03cfad783[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 10:17:02 2019 -0400

    machinevec -> timervec

[33mcommit fa2e2e3c81b2686229acc204ece380953a8031ea[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 09:38:22 2019 -0400

    uservec before userret in trampoline, to match book and kernelvec

[33mcommit 8d30e21b59d2f6d48e593cd6c2399d0743971155[m
Merge: ea95a66 0358ee9
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 04:53:59 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit ea95a6654c3f921849f3541aa856a8806ebf571e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 26 04:53:46 2019 -0400

    trampin -> uservec
    trampout -> userret

[33mcommit 0358ee912bb37439d36a76ca4469aaa1ab6c2a48[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 09:42:36 2019 -0400

    syscall lab/alarm

[33mcommit 57a861bea1ef57a44574cfc74737d5b35db0e261[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 08:19:14 2019 -0400

    Checkpoint start syscall lab

[33mcommit 808811f9f49a21ae1a00b2e5805cf62cc31c0518[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 07:47:22 2019 -0400

    Add syscall tracing to the first xv6 lab

[33mcommit c0b1c239ea97bb56ad5c24110e6d52e9633a2847[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 07:07:03 2019 -0400

    x

[33mcommit 47c9721d785908f9102979b71eb86d60ef086c9a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 06:59:07 2019 -0400

    a few name changes in panic msg

[33mcommit 8c12928cc59b5a0b1d9aa6aada2772d0d2320542[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 25 06:50:12 2019 -0400

    First draft of first lab assignment?

[33mcommit 4e62de64cd3b8b67bdb2c3d8edab1ca353427a84[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 25 06:30:49 2019 -0400

    fix an exit/exit deadlock -> one more locking protocol violation
    increase timer rate from 1/second to 10/second

[33mcommit b19adf79f9ef5174cd0ff51b703f2ec0d9ad3cde[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 25 05:37:35 2019 -0400

    purge x86 stuff from defs.h

[33mcommit 5d5e4e065f4e593c9e396a52b8e599cdc62c9e7d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 25 05:35:03 2019 -0400

    comments for timer setup

[33mcommit aef3e0f5a41c3b45eeb47e407cacb6cfa59168a0[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 20:30:20 2019 -0400

    sieve exercise

[33mcommit 61dc67b5d2febd302c96cee2821ac190fdd24c4a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 18:00:32 2019 -0400

    Simple find assignment

[33mcommit 9a817bd134cd83c8a8c8cc96f022a0c22cc5bdb4[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 24 15:28:37 2019 -0400

    rationalize some vm function names

[33mcommit da898a11b61fd36e430ffd89b495dd5693c66e30[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 24 14:40:13 2019 -0400

    ???

[33mcommit 5d75346e4a53ef6d113d51266e472166e32060e4[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 14:26:05 2019 -0400

    find

[33mcommit 711bd3156df1f3022bd341eebea620b4dc0a28f0[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 14:20:27 2019 -0400

    Checkpoint some warm-up exercises

[33mcommit a77287e9244ae5dac7060c0b8817bc195325af0c[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 24 13:33:43 2019 -0400

    no more PAGEBREAK

[33mcommit b4f89bb5290cff5926e5a735487b024f8314e028[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 24 10:39:05 2019 -0400

    ping-pong exercise

[33mcommit 8f6865d1f1b945aae1a7989798571de5382cf930[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 24 10:15:45 2019 -0400

    display assembly instructions, to help with first.tex exercise

[33mcommit 49db5119e9f7b57b73c2f2a1d6da4e055e0e8649[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 09:06:49 2019 -0400

    x

[33mcommit 26ce97fc76233b1668c52d3e7b9d155f0f3ee6b6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 09:06:30 2019 -0400

    One more

[33mcommit e6276088107e814bea95aee42868065dc41c1e8b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 09:05:05 2019 -0400

    Delete a few other no-longer relevant files

[33mcommit 6f3a441c10ca714041c0ace01b0e7d92d5846768[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 08:59:47 2019 -0400

    Remove a few no longer relevant files

[33mcommit dfc2cf9123a558670dceca880e1d9f4d2f236a7a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 08:55:41 2019 -0400

    add rtm's cow lab

[33mcommit a41365faa3accd86672126700ffee8279f4072e3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 08:38:41 2019 -0400

    Add relevant docs to repo

[33mcommit 0387e2156f10130148a44d9389393ec537e3b134[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 24 08:37:26 2019 -0400

    Add a few sbrktest for lazy allocatioin lab

[33mcommit 936afc6e1a2ac7149d956b000373f248d49d5196[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 23 14:31:12 2019 -0400

    mstart -> start

[33mcommit 54178ad94d758e557bfa369b7f137e2844e030e1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 23 12:17:17 2019 -0400

    simplify kernel mapping calls

[33mcommit 55bc96d4190e40704fb5e447cef9597b08b8f088[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 23 11:14:10 2019 -0400

    a few core -> CPU
    get rid of PDF generating support

[33mcommit b8a31c494cb535d9eb3e4c1971c4c9020c27c239[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 23 07:30:23 2019 -0400

    one more TRAMPOLINE

[33mcommit 6c78af4a577aa88cc499ea777556a4a16dd4a7fe[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 22 20:58:15 2019 -0400

    fix mapkstack

[33mcommit 62091abae9613f9b6ac971b72411e5ee722cc530[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 22 18:08:52 2019 -0400

    Test whether writing below stack fails

[33mcommit b2e9c8eea5d4f4edb43ae7be9e15986dbfce5b95[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 22 15:38:08 2019 -0400

    Clear U bit for second stack page so that it functions as a guard page

[33mcommit 38b430687cc248d7d2928e3b7cedf9d220b96013[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 22 15:04:07 2019 -0400

    nit

[33mcommit 6b379e4707d693bb383f51647f66ec5471d26979[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 22 14:54:40 2019 -0400

    -MD and TRAPFRAME

[33mcommit 5eab649255edc210c1e05ae62d2cb6fd0f328d8c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 22 14:30:45 2019 -0400

    Allocate 2 pages per proc, with the top one unmapped.
    The page below the last proc is unmapped by default (because the
    kernel doesn't map anything right below the kernel stacks).

[33mcommit c5d48db0456472d4edb3ac47763b23141839ca47[m
Merge: 328204d 0610990
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 22 13:32:33 2019 -0400

    Merge branch 'riscv-kstack' into riscv

[33mcommit 328204d9cc3995a44bb3cce2f5206e392a8601a7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 20 18:51:31 2019 -0400

    not much

[33mcommit 06e49a58dcc8ba3f898ba5399449312cd129b0fe[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 20 17:07:20 2019 -0400

    pi for pipe, rather than p, to avoid confusion with proc's p->lock

[33mcommit 3333665ab68329543d6c51a1d819dc56e1b7cd5d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jul 20 10:17:26 2019 -0400

    not much

[33mcommit 2418ac380ca52429de50b801ab18568e93a53394[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 19 13:27:48 2019 -0400

    it's not clear that the release will always enable interrupts

[33mcommit 06109901c9c12733e86fb1b264dabef60655de04[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Jul 19 11:27:02 2019 -0400

    x

[33mcommit dbd729b32d9b1cfa73d05e59d8bd294823417520[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 19 10:20:02 2019 -0400

    with per-proc locks, we don't need the intr_on() inside the loop.

[33mcommit 32168df609efb46d3f1111fda4e4f0ff1d527013[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 19 09:02:15 2019 -0400

    no need to save/restore 14

[33mcommit 91566327012cad2ca99df47f9321dfc012d8a7ff[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Jul 19 08:38:51 2019 -0400

    One way of supporting a guard page below kstack: allocate kstacks in
    procinit() and map them high up (below TRAMPOLNE) with an empty
    mapping below each stack.  Never free a kernel stack.
    
    Another way would be to allocate and map them dynamically, but then we
    need to reload page table when switching processes in scheduler()
    and/or have a kernel pagetable per proc (if we want k->stack to be the
    same virtual address in each process).
    
    One gotcha: kernel addresses are not equal to physical addresses for
    stack addresses.  A stack address must be translated if we need its
    physical address (e.g., virtio passes a stack address to the disk).

[33mcommit b924e44f06c9c0882a2cffe6c9215b12c5aee2e6[m
Merge: ce53416 ebc3937
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 17 05:53:47 2019 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit ce53416f4970ebb137c8e66dc75488cfefaf084d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 17 05:53:34 2019 -0400

    Delete x86 comment

[33mcommit ebc39372096280a4a5957d3e3836c859e5d78a79[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 16 17:02:21 2019 -0400

    conservatively call sfence.vma before every satp load.

[33mcommit 6bbc2b2245c5b006824eb42ef33d5b296158a693[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 11 10:38:56 2019 -0400

    cosmetic changes

[33mcommit 7797a384236cee31b924d27d8f814ef9543662cd[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 11 05:41:59 2019 -0400

    another test, to help with locking exercises

[33mcommit 4bc900e78bdbff3ba22ccccd26833cf70fd300b1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 14:54:34 2019 -0400

    nits

[33mcommit e6addf25bb1332f8722ea28f2b431d93984f89e5[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 10:30:33 2019 -0400

    feeble attempt at build instructions

[33mcommit 061e3be6f89cc0b7479fc2bba8b1348f7a9d070d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 10:13:08 2019 -0400

    more comment cleanup

[33mcommit c0266a877a25fdc0d73016bc7e7bf0f1800b3e0e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 09:28:00 2019 -0400

    document which proc fields are protected by p->lock

[33mcommit 5eb1685700a7665814f1bcf63fc26f5dbf0f719a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 09:24:50 2019 -0400

    have kill() lock before looking at p->pid
    document wait()'s use of np->parent w/o holding lock.

[33mcommit 9981bb227093373649acd019d378dfccb54189c8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 10 08:57:51 2019 -0400

    tweak some comments.

[33mcommit 2f22a3ed6a8dbdd4dcfb2c0a43dc854a36a59cfc[m
Merge: 75b0c6f 60ed537
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 8 15:50:06 2019 -0400

    Merge branch 'riscv-proc' into riscv

[33mcommit 60ed537427c31d320ca4c8778d21d13304285b00[m
Merge: 9d34838 adcc612
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 8 11:11:29 2019 -0400

    Merge branch 'riscv-proc' of g.csail.mit.edu:xv6-dev into riscv-proc

[33mcommit 9d34838b4f7c859b753a32124002d7d845140b0a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 8 11:11:00 2019 -0400

    holding p->lock all the way through state=RUNNABLE means we don't need EMBRYO

[33mcommit adcc6129013786e89357c16793eb96c75d687454[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 8 08:50:55 2019 -0400

    Update runoff list for producing xv6.pdf

[33mcommit db72f3108fb729d4a9bbcc7ed3979a08eeadd022[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 7 15:20:13 2019 -0400

    eliminate ptable. ptable.lock -> pid_lock.

[33mcommit 4ce3a5fa21bc1ecda7b833a0f8fb05cdcd6d3a67[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 7 14:57:16 2019 -0400

    nits

[33mcommit c4f6a241cdc220dafe01bc7ca2ca7f8a253a838c[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 7 07:03:28 2019 -0400

    avoid a double-lock of initproc->lock if child of init is reparenting

[33mcommit 7114bf43ed4bfcfd5534a2aa722c2778501ae2b3[m
Merge: 62313be dabbc34
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 7 06:39:58 2019 -0400

    Merge branch 'riscv-proc' of g.csail.mit.edu:xv6-dev into riscv-proc

[33mcommit 62313be582a5abd3a114eec3c9f5770ea37ef766[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Jul 7 06:39:31 2019 -0400

    another fork test

[33mcommit dabbc348bc4edab522901d8473acaabe276cdc45[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jul 6 16:38:41 2019 -0400

    Maybe fix two races identified by rtm (thx!):
    
    - during exit(), hold p's parent lock and p's lock across all changes
    to p and its parent (e.g., reparenting and wakeup1).  the lock
    ordering between concurrent exits of children, parent, and great
    parent might work out because processes form a tree.
    
    - in wakeup1() test and set p->state atomically by asking caller to
    have p locked.
    
    a correctness proof would be desirable.

[33mcommit 75b0c6fc91c1264aaa5d080d9faeb87c90d02ad3[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 5 12:33:26 2019 -0400

    back-port fork/exit/exit tests to xv6-riscv

[33mcommit be88befed702f7bcbf65212a9dcf9456a7bd2ae1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 5 11:44:51 2019 -0400

    two exit/exit tests

[33mcommit fab5e7c1de2288e2b9e41f7010ca85f2a641cf63[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 4 08:54:23 2019 -0400

    Make size in stat.h be a uint64
    Supporting print long using %l (a bit of cheat)
    Modify ls to print size using %l
    We should probably update size in inode too.

[33mcommit 6bfb078b146c95918752afd3b3308d748666f4ae[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 4 08:54:16 2019 -0400

    x

[33mcommit 47e69250d08acc7d91d791148a37f4279f5939c9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 3 15:38:30 2019 -0400

    Simplify wakeup1

[33mcommit cee830af2484fb3e67f3778e03114179eddc4f82[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Jul 3 15:18:55 2019 -0400

    Apply some corresponding bug fixes from wq branch here

[33mcommit ccf299850b51bb6f899765cc41a826d903e9e885[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 20:52:30 2019 -0400

    Remove some debugging code

[33mcommit 26f306113a1b4057ac1f59050213c8f62c3a211a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 19:29:14 2019 -0400

    Fix a lost wakeup bug: the disk driver's wakeup() can run after the
    reading process acquired p->lock and released virtio lock in sleep(),
    but before the process had set p->status to SLEEPING, because the
    wakeup tested p->status without holding p's lock.  Thus, wakeup can
    complete without seeing any process SLEEPING and then p sets p->status
    to SLEEPING.
    
    Fix some other issues:
    
    - Don't initialize proc lock in allocproc(), because freeproc() sets
    np->state = UNUSED and allocproc() can choose np and calls initlock()
    on the process's lock, releasing np's lock accidentally.  Move
    initializing proc's lock to init.
    
    - Protect nextpid using ptable.lock (and move into its own function)
    
    Some clean up:
    - Don't acquire p->lock when it p is used in a private way (e.g., exit()/grow()).
    - Move find_runnable() back into scheduler().

[33mcommit 1e4d7065d6582fd57d251dfe405afbbe68a55309[m
Merge: 84c759f f59c1bf
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 14:19:31 2019 -0400

    Merge branch 'riscv' into riscv-proc

[33mcommit 84c759fc02c7843b64a1bafc843cd80fe3c9d7ee[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 14:09:38 2019 -0400

    x

[33mcommit 37ac6f8f4fa9a7fc1ddcacc3a97b30c400e52123[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 13:55:52 2019 -0400

    Don't start processes at the end of the proc table

[33mcommit da51735980e500922bc108a3444b64ac9450032e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 13:40:33 2019 -0400

    Avoid two cores selecting the same process to run

[33mcommit f59c1bf1d82da4b445c1cff10c228ea55fa035d4[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 2 11:45:06 2019 -0400

    try to continue from walk() failing to allocate a page-table page

[33mcommit b27f275014cb473960b9e4d36b03455e404116a7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 2 11:17:50 2019 -0400

    avoid allocproc() returning a struct proc with non-zero p->sz

[33mcommit 1540c8b15ac35de9027e60804a786d23703d383d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 2 11:04:35 2019 -0400

    COW tests

[33mcommit 67702cf706bce7adef472f0caa48d81ddfaeb33a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jul 2 09:14:47 2019 -0400

    Checkpoint switching to per-process locks, in attempt clarify xv6's
    locking plan, which is a difficult to understand because ptable lock
    protects many invariants.  This implementation has a bug: once in a
    while xv6 unlocks a proc lock that is locked by another core.

[33mcommit 40f1041a0a7cd8a1902371cf459989c19f1dc718[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jul 2 05:20:11 2019 -0400

    don't enable interrupts until done with sstatus, scause, &c

[33mcommit 535ac52efadc5c5cdb0483ad55c306cfaff71d50[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 1 14:15:18 2019 -0400

    oops, don't hold mycpu() result across intr_off()

[33mcommit abfe9999f447c15d904b3c11f32d4a22a45470a0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 1 17:46:06 2019 -0400

    have fork() fail, not panic, if not enough phys mem

[33mcommit 18e76a6c47b0f62b2458430d4357f3eb68bfd759[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 1 17:01:50 2019 -0400

    sbrk() returns a pointer, so it should be 64 bits

[33mcommit 9b99f007434ea3af0c4834a91f19952d5670e16b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 1 14:15:18 2019 -0400

    oops, don't hold mycpu() result across intr_off()

[33mcommit 0498bfd15937d64599b8c63948907a8b60e5d6ae[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 1 13:46:11 2019 -0400

    timer interrupt in the kernel -> yield

[33mcommit c34bd3d1671f1f6e1b50614c22fbd0c83f504959[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 1 13:02:24 2019 -0400

    Checkpoint some progress compiling xv6.pdf

[33mcommit 2c0338fe426401e3604ca5ec10d93c4f7512191b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 1 08:28:14 2019 -0400

    x

[33mcommit af6c35e14bc4d9e4c24726600971921cba406a83[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jul 1 08:20:35 2019 -0400

    Introduce alloc3_desc and UsedArea to make code easier to read

[33mcommit a8305b7318e66eb33e7789072e8b91dffa0e4b93[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 13 10:29:27 2019 -0400

    FD_DEVICE

[33mcommit 46744c4a13ec21e0818a49f31dbc3ad6ad592eed[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 13 10:00:50 2019 -0400

    for spinlocks, use gcc intrinsics, but say what they compile to

[33mcommit ca39672a300196fb3ae4b05c469fa871fa7c13e8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 13 09:40:17 2019 -0400

    clean up virtio code

[33mcommit 4adf01692539c57c7612f105ecf3e8b5291ae018[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 13 06:57:38 2019 -0400

    eliminate ramdisk

[33mcommit de9d72c9086ec935d5b2b889f50ff611135f80fa[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 13 06:49:02 2019 -0400

    virtio disk driver

[33mcommit 5753553213df8f9de851adb68377db43faecb91f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 11 09:57:14 2019 -0400

    separate source into kernel/ user/ mkfs/

[33mcommit 91ba81110acd3163f7de3580b677eece0c57f5e7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 6 13:54:03 2019 -0400

    gdb backtraces: -ggdb, -fno-omit-frame-pointer, BSIZE=1024

[33mcommit 8607051b5fc79fffa319b913b19e99bc5b90e063[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 6 10:38:11 2019 -0400

    fix a create()/unlink() deadlock

[33mcommit 31ef85f55280b8cef6b71831ddffef1fb292c32e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 6 05:19:59 2019 -0400

    add plic.c

[33mcommit b05bcce93964fcf890c26567adf84cb83dbe5d37[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jun 6 05:19:35 2019 -0400

    add kernelvec

[33mcommit dff7ab3f8f969cb9c1e95e6d7a74b99428e06971[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jun 5 15:05:56 2019 -0400

    make -O work with asm volatile(...)

[33mcommit 5684556c19c50d38ad3873686d893481ea7d5509[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jun 5 14:31:13 2019 -0400

    clean up -Wall

[33mcommit 5eb1cb49722cce9afee48886a8db138d5f58d0ff[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jun 5 14:14:57 2019 -0400

    push_off() and pop_off() in myproc()

[33mcommit 31136437684b5987ef46f4c6947940cf96de75b3[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jun 5 14:05:46 2019 -0400

    spinlocks using gcc intrinsics
    push_off() / pop_off()
    set up per-hart plic stuff so all harts get device interrupts

[33mcommit f1a727b971a59bab6025b4c4111342c27356ca40[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jun 5 11:42:03 2019 -0400

    start at support for multiple CPUs

[33mcommit ec3d3a1fceee437c640f9c5c05fc517edfb1899e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 14:25:48 2019 -0400

    yield if timer interrupt
    all user tests passed

[33mcommit a82772594e1807632b3650bff111108f250de3b7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 14:20:37 2019 -0400

    timer interrupts -> supervisor software interrupt

[33mcommit cff3ce6e04ce4a353324630df788df21566807a6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 11:31:50 2019 -0400

    more sbrk fixes

[33mcommit 0e131b226336808c135795f5b9d7defc5a58b2ae[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 10:43:45 2019 -0400

    fix a problem with end. make uartputc() wait until h/w is ready.

[33mcommit b78894f34ebbceb23bcf36ff820fefb942b54ccf[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 06:51:01 2019 -0400

    check that arguments aren't more than a page in exec()

[33mcommit 0f684b9150b56c3fce1db099e93327ebaaca363a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 06:45:09 2019 -0400

    fix exec argc

[33mcommit 8baac760500980d4b83e8de2e90265bfaa19df13[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Jun 4 05:57:47 2019 -0400

    support read() and write() bigger than one page

[33mcommit cefe223bf5e4b68e5c1202f2f089a164ad656621[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jun 3 17:59:17 2019 -0400

    console input and sbrk

[33mcommit efecbee7c0c265b0b2fe956f308e1a73cc63eda6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jun 3 17:49:27 2019 -0400

    xx

[33mcommit 6eae1be7550ecdc85269ce57c4a2f2dd0e9297b9[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jun 3 15:23:12 2019 -0400

    push/pop all registers when handling interrupt from kernel

[33mcommit e630e0743b8c1a0f9ebca702811bd59065c9f457[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jun 3 14:16:51 2019 -0400

    xx

[33mcommit a9c1a6f742886a9d45e5c625cf4f9b1b5c7a8cc4[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jun 3 14:13:07 2019 -0400

    takes one uart input interrupt, then panics

[33mcommit 50cbc7510250a64674d619d13f5912edf08b767d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Jun 1 05:33:38 2019 -0400

    first shell prints $ prompt, though no console input yet

[33mcommit 7fd1f1eb0aab4d52852fc4f5e83eafc991f9a627[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri May 31 12:43:20 2019 -0400

    exec compiles but argstr() doesn't work yet

[33mcommit 5d34fa2a489940f19ee6c4728e4b11b6d8ffad01[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri May 31 11:45:42 2019 -0400

    -initrd fs.img, ramdisk.c, file system

[33mcommit 2ec1959fd1016a18ef3b2d154ce7076be8f237e4[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri May 31 09:45:59 2019 -0400

    fork/wait/exit work

[33mcommit 0f90388c893d1924e89e2e4d2187eda0004e9d73[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 10 21:50:58 2018 -0400

    No T_SYSCALL

[33mcommit a7ca32e3a3ec2d3c1947a06fbcde0f779b0b1fec[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 9 20:22:48 2018 -0400

    Change mycpu() to use %gs.

[33mcommit 821ee3fc99b6363d7799d4f5cfa629e36b554dbf[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 9 19:33:06 2018 -0400

    not much

[33mcommit 54e6f829e4019e10734588b9ba63c2c186c94f8e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 9 14:28:54 2018 -0400

    Separate system call path from trap path.  Passes usertests on 1 and 2 cpus.

[33mcommit f241e67d911d790376de26698f8bf8ba02550212[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Oct 7 18:14:53 2018 -0400

    x

[33mcommit 704775b63d2d78445e45a8b65e87a67abbc45e75[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Oct 4 09:21:36 2018 -0400

    Make names line up with text

[33mcommit 2fa3a8fd0557ebeb6a59c3de44332232f18ac1d9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Oct 4 09:21:10 2018 -0400

    Oops, didn't commit these changes with last commit

[33mcommit a7ef9a40c48bdf380d75ae3d59198db418992011[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 3 21:00:32 2018 -0400

    x

[33mcommit 7ccc5f5f4f69c8f1f16f2eda534ff9893ff2226b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 3 20:14:36 2018 -0400

    Names of text are better.

[33mcommit eb72653bd7a1dec89a79af3c377c3abf8df2064a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 3 18:13:51 2018 -0400

    use x86-64 names

[33mcommit 23a58370a4fa441fd0ee152a3e1e7619e5d8bd6b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 3 17:58:21 2018 -0400

    Switch back bpmain back to main

[33mcommit 020fc6a1c68c9e996a8ede395acf2d61cc030f57[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Oct 3 07:53:37 2018 -0400

    don't care about bootloader

[33mcommit 343080f7aefa5e5ea8834f6bec7b2ed292003357[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 09:06:41 2018 -0400

    Remove unused typedefs

[33mcommit ec110149ed7a9439e73724097ab78110c5661e08[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 08:50:05 2018 -0400

    simplify layout pic

[33mcommit a0389f707fd8f106c0c0527603e1f55ed21bfa4f[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 08:43:25 2018 -0400

    Remove now unused PDX

[33mcommit d448fd5e6cb6595d70172195afaee56c5097e4ed[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 08:36:02 2018 -0400

    Simplify by freeing user part of addres pace in one page increments.  This
    undoes commit ffe444 and 052e18, which skipped page directories, but was
    tailored to two-level page table.  Undoing doesn't seem to affect boottime for
    xv6 visibly.

[33mcommit a42b7d5dbb8b88aa1fb4dc508600a272c494e3f5[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 08:12:01 2018 -0400

    Simplify freeing page table

[33mcommit 155c13b7f8f8d03d4f1e9d21c72b1413be550d11[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Oct 2 07:37:49 2018 -0400

    Avoid repition in walkpgdir

[33mcommit 572e106e6f4916deae4d2809623f20771fff1d39[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 29 09:05:25 2018 -0400

    x

[33mcommit 3bfcaeaf015ffe0d92937c023e9a0086909a0161[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 29 08:30:50 2018 -0400

    Make sysexit and trapret paths the same, so that forkret can return through
    either path.  This helped tracking down a bug: use 144 instead of 32 to find cs
    in trapframe so that gs is correctly saved and restored.
    
    For good measure update linker script, because newer versions of GCC sometimes
    places symbols passed end.

[33mcommit 322990649b35c893931a9ce67d4ccb25883c7446[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 29 08:29:34 2018 -0400

    x

[33mcommit ab0db651af6f1ffa8fe96909ce16ae314d65c3fb[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 23 08:24:42 2018 -0400

    Checkpoint port of xv6 to x86-64.  Passed usertests on 2 processors a few times.
    
    The x86-64 doesn't just add two levels to page tables to support 64 bit
    addresses, but is a different processor. For example, calling conventions,
    system calls, and segmentation are different from 32-bit x86. Segmentation is
    basically gone, but gs/fs in combination with MSRs can be used to hold a
    per-core pointer. In general, x86-64 is more straightforward than 32-bit
    x86. The port uses code from sv6 and the xv6 "rsc-amd64" branch.
    
    A summary of the changes is as follows:
    
    - Booting: switch to grub instead of xv6's bootloader (pass -kernel to qemu),
    because xv6's boot loader doesn't understand 64bit ELF files.  And, we don't
    care anymore about booting.
    
    - Makefile: use -m64 instead of -m32 flag for gcc, delete boot loader, xv6.img,
    bochs, and memfs. For now dont' use -O2, since usertests with -O2 is bigger than
    MAXFILE!
    
    - Update gdb.tmpl to be for i386 or x86-64
    
    - Console/printf: use stdarg.h and treat 64-bit addresses different from ints
      (32-bit)
    
    - Update elfhdr to be 64 bit
    
    - entry.S/entryother.S: add code to switch to 64-bit mode: build a simple page
    table in 32-bit mode before switching to 64-bit mode, share code for entering
    boot processor and APs, and tweak boot gdt.  The boot gdt is the gdt that the
    kernel proper also uses. (In 64-bit mode, the gdt/segmentation and task state
    mostly disappear.)
    
    - exec.c: fix passing argv (64-bit now instead of 32-bit).
    
    - initcode.c: use syscall instead of int.
    
    - kernel.ld: load kernel very high, in top terabyte.  64 bits is a lot of
    address space!
    
    - proc.c: initial return is through new syscall path instead of trapret.
    
    - proc.h: update struct cpu to have some scratch space since syscall saves less
    state than int, update struct context to reflect x86-64 calling conventions.
    
    - swtch: simplify for x86-64 calling conventions.
    
    - syscall: add fetcharg to handle x86-64 calling convetions (6 arguments are
    passed through registers), and fetchaddr to read a 64-bit value from user space.
    
    - sysfile: update to handle pointers from user space (e.g., sys_exec), which are
    64 bits.
    
    - trap.c: no special trap vector for sys calls, because x86-64 has a different
    plan for system calls.
    
    - trapasm: one plan for syscalls and one plan for traps (interrupt and
    exceptions). On x86-64, the kernel is responsible for switching user/kernel
    stacks. To do, xv6 keeps some scratch space in the cpu structure, and uses MSR
    GS_KERN_BASE to point to the core's cpu structure (using swapgs).
    
    - types.h: add uint64, and change pde_t to uint64
    
    - usertests: exit() when fork fails, which helped in tracking down one of the
    bugs in the switch from 32-bit to 64-bit
    
    - vectors: update to make them 64 bits
    
    - vm.c: use bootgdt in kernel too, program MSRs for syscalls and core-local
    state (for swapgs), walk 4 levels in walkpgdir, add DEVSPACETOP, use task
    segment to set kernel stack for interrupts (but simpler than in 32-bit mode),
    add an extra argument to freevm (size of user part of address space) to avoid
    checking all entries till KERNBASE (there are MANY TB before the top 1TB).
    
    - x86: update trapframe to have 64-bit entries, which is what the processor
    pushes on syscalls and traps.  simplify lgdt and lidt, using struct desctr,
    which needs the gcc directives packed and aligned.
    
    TODO:
    - use int32 instead of int?
    - simplify curproc(). xv6 has per-cpu state again, but this time it must have it.
    - avoid repetition in walkpgdir
    - fix validateint() in usertests.c
    - fix bugs (e.g., observed one a case of entering kernel with invalid gs or proc

[33mcommit b818915f793cd20c5d1e24f668534a9d690f3cc8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 2 08:33:55 2018 -0400

    Update name
    Use generic 6.828 url (without year)

[33mcommit 308a3b88c9e59b9065f1af9cdd2e0369cdfd0823[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 31 09:21:19 2018 -0400

    thanks tyfkda

[33mcommit 343255189e3b5dac4bcd132ecc0cb28158657aa6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 31 08:41:23 2018 -0400

    thanks Wolfgang Keller

[33mcommit 80f70c46df6eeb9478341b6dd272c53c7b5ec1cc[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 16:20:16 2018 -0400

    x

[33mcommit 1d19081efbb9517d07c7e6c1a8393c6343ba7817[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 16:14:34 2018 -0400

    Allow holding to be called with interrupts enabled (for Mark Morrissey).

[33mcommit 2c73068e825060d188fd9519ebb5bc59fa39c8b2[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 15:45:16 2018 -0400

    Delete a patch
    Adjust typesetting of code

[33mcommit e559fd2c5acdb5c3faea2d12c038b52308017ed1[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 14:47:07 2018 -0400

    x

[33mcommit f30488793b6d98a69a71a6676980ce89b8b72635[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 14:16:29 2018 -0400

    x

[33mcommit 76d4005f9e36fcb3b62b607353fd9baeae51232b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 14:09:03 2018 -0400

    thanks mtasm

[33mcommit 6710e5589d192789fe1e4b5ad7598309d88ebd79[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:48:47 2018 -0400

    thanks wxdao

[33mcommit 96e4e2f4d1dd9a8634088dcd19a9e343b711f7ea[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:46:48 2018 -0400

    thanks eyalz800

[33mcommit 8f63beaacb158f24ef7ff2e1f3974702c172d295[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:36:07 2018 -0400

    vectors.pl is executable and asks shell for perl

[33mcommit 171c2cc6b8fd59b69a5b461a3c74eec6569662c8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:30:50 2018 -0400

    thanks mataness

[33mcommit 26108a3b99507c1edeed0dab8cb25bab5a330e75[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:27:57 2018 -0400

    thanks tyfkda

[33mcommit 7f3528bcb36aee13c29cd3355a904c3c513c9a2b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:25:54 2018 -0400

    x

[33mcommit 210a0f0b30eb1af49b6ed42339b1fcc8582ba653[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:14:01 2018 -0400

    Remove unused flags (thanks Wolfgang Keller)

[33mcommit b2ca8e3e23e583991b4d8285be6569fb0dcf2495[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 13:09:03 2018 -0400

    x

[33mcommit 960a94fb87b2edb53cf58dd2621296f62d69673b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 12:12:16 2018 -0400

    x

[33mcommit 0b86d037672d01450d999f7cfb6f39236ed253f5[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 11:57:46 2018 -0400

    Because sleeplocks replaced B_BUSY the holding test can
    be more specific (thanks Mark Morrissey)

[33mcommit 0b6f4c08b9f368735c94d02718712b28af612a6f[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 30 11:42:10 2018 -0400

    x

[33mcommit 0754d21c865e97582968fa5d155eac133e5829b0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Oct 24 08:49:31 2017 -0400

    stricter log consumption by write()

[33mcommit 1ab23170a1dda9fb16bd0a87c54040bbf08ebeaf[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Oct 8 07:12:31 2017 -0400

    improve swtch comment

[33mcommit 4638cabf8c52c5f08f83942103f2375d2ed46388[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 29 14:11:59 2017 -0400

    fix runoff complaints about pagination and long lines

[33mcommit 164f4bae54286e1635b24efa03a1c565b9048b4a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 10 07:09:53 2017 -0400

    thx

[33mcommit 3e392c728846ce491f3cc24ad266014d7d3cbce1[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 9 08:07:55 2017 -0400

    Update comment to reflect xv6 doesn't have per-cpu segments anymore

[33mcommit 6389d9d4103eaebdd4749cacf475014e525a1c9a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 9 14:16:55 2017 -0400

    nothing much

[33mcommit 4f14d8d1e594bdf45e36a035f6c3fd4ca959711e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 9 07:43:06 2017 -0400

    Commit to running on an SMP (perhaps with only 1 core). Remove most code
    from picirq.c and remove timer.c completely.  Update runoff.list.

[33mcommit 70705966adb7a055582f76f2ecdb5ce9cd3c8a85[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 9 06:54:45 2017 -0400

    comment fixes

[33mcommit da3b931ddbc66da95b916b95e5258f3a506ac521[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 8 19:42:51 2017 -0400

    Thanks Anton Burtsev <aburtsev@uci.edu>

[33mcommit a4ee6f7de32bfbd73499ac7da19e69ad0741e993[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 14:19:54 2017 -0400

    fix iput() to more obviously avoid deadlock

[33mcommit 1c7aa960051d7bf382e1af73b1a12cf28b295de2[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 14:12:25 2017 -0400

    a little more lock documentation

[33mcommit 70d912b332328cb30cd86fdf63074cf10ba5ed35[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 13:48:48 2017 -0400

    protect ip->valid and ip->nlink with sleep lock in iput()

[33mcommit 3375df5061cefd188fefbc55cf57b066d7ed5da5[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 13:34:13 2017 -0400

    change ip->flags&I_VALID to ip->valid

[33mcommit 14270288b7e5327832cdf6a8d9da52ef58fce652[m
Merge: aba8423 825ce07
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 13:27:06 2017 -0400

    Merge branch 'master' of g.csail.mit.edu:xv6-dev

[33mcommit aba8423c4a5ae01828040d04f668f07ec544dcd0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 13:26:57 2017 -0400

    frans' fixes to iput()

[33mcommit 9cec455b17984431af5d652758743f36f810c37f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 8 13:24:38 2017 -0400

    fs comment nits

[33mcommit 825ce074b10a0e1f63fd3a1fe245220d04054e0a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 7 15:15:18 2017 -0400

    Remove some debugging statements

[33mcommit 61cb32aa9bc457a6b39c5055cbf7fdd718dab7c2[m
Merge: 5cbccef c9fa90f
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 7 14:35:05 2017 -0400

    Merge branch 'nogs'

[33mcommit 5cbccef811ce0347370723c0b931e108c306279e[m
Merge: 0249311 1fb2ea8
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 7 13:44:03 2017 -0400

    Merge branch 'patch-1' of https://github.com/aliceinwire/xv6-public

[33mcommit 02493116750028a155227ac7e20de84a61513440[m
Merge: 61f26e3 03b3086
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 7 13:29:11 2017 -0400

    Merge branch 'patch-1' of https://github.com/Saarett/xv6-public

[33mcommit 61f26e3c9770371dd7a5477d79fdf031ba4738c4[m
Author: Grant Wu <grantwu2@gmail.com>
Date:   Wed Apr 26 19:56:51 2017 -0700

    Fix typo in dirlookup

[33mcommit 1fb2ea88907aba99e8f18143f5c6b77f8abce09e[m
Author: Alice Ferrazzi <alice.ferrazzi@gmail.com>
Date:   Mon Feb 27 13:12:59 2017 +0900

    Update LICENSE
    
    updated copyright year

[33mcommit 03b30863279b111fb6b9f154a9bdaa831114adfb[m
Author: Saarett <Saarett@users.noreply.github.com>
Date:   Sun Feb 5 12:44:56 2017 +0200

    Free pgdir in setupkvm in case of mappages failure
    
    There is a potential memory leak when mappages() fails inside setupkvm().
    A call to freevm() is added in this case so as to reclaim the lost mapping pages.

[33mcommit c9fa90f7e514f27fa1ac071cd9795f3830ab6a1b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Feb 1 20:36:41 2017 -0500

    A tiny bit of clean up (e.g., move code searching cpu array from lapic.c into
    mycpu() in proc.c.

[33mcommit 2e2d14c235b570a6beb222fc1bfa53de85a98de3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Feb 1 19:21:43 2017 -0500

    use panic

[33mcommit 7c00ce8110e045a5d0b7b95194561b71d7c0d2b6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Feb 1 19:18:47 2017 -0500

    shorten comment

[33mcommit ed396c068b881877330f7d40bfce02db9b1199b3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Feb 1 18:04:13 2017 -0500

    Eliminate code for gs trick to track per-cpu state.  We rely on lapiccpunum()
    to find a per-cpu id with which we locate a cpu's cpu struct.

[33mcommit fbb4c0944422f860484142010bb9f366f3e87bf8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jan 31 20:21:14 2017 -0500

    Read curproc from cpu structure, but be careful because after a schedule event
    myproc() points to a different thread.
    
       myproc();
       sched();
       myproc();  // this proc maybe different than the one before sched
    
    Thus, in a function that operates on one thread better to retrieve the
    current process once at the start of the function.

[33mcommit abf847a083888bbed4260ecacf849ea19f23e810[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jan 31 17:47:16 2017 -0500

    Start of an experiment to remove the use of gs for cpu local variables.

[33mcommit 59cdd6c63b89395d64ec9550181af5ed569b8466[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 20:24:13 2017 -0500

    wolfgang keller

[33mcommit b4f2235e432d7b52b6d55ab160758f641b38a01b[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 20:11:23 2017 -0500

    Fix spelling Gaoron.

[33mcommit d57d37eb870b8d1e17f064ace2052877b953203e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 20:09:54 2017 -0500

    Thanks to Wolfgang Keller <nubok@users.noreply.github.com>

[33mcommit c383612a7d61e708bce84318f2b0b0f3d7a7ebac[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 20:07:42 2017 -0500

    Thanks to Wolfgang Keller <nubok@users.noreply.github.com>

[33mcommit 1772853d392d3022b41f3893e41c5a5b65322fac[m
Author: Antonio Gutierrez <chibby0ne@gmail.com>
Date:   Fri Dec 2 20:17:54 2016 +0100

    Add support for qemu-system-x86_64 in 64bit hosts
    
    As x86-64 is a superset of x86, we can use qemu-system-x86_64 to run
    the OS image.
    
    Signed-off-by: Antonio Gutierrez <chibby0ne@gmail.com>

[33mcommit 906610efc9dad4abeea0164c09e138a48bcd9882[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 20:01:33 2017 -0500

    Thanks to Jeehoon Kang <jeehoon.kang@sf.snu.ac.kr>

[33mcommit 8d1f99637af48e28c0b4ebbe044e47abcefb5a5c[m
Author: Peter Froehlich <peter.hans.froehlich@gmail.com>
Date:   Thu Dec 22 20:26:37 2016 -0500

    Fix long-standing switchuvm() inconsistency.
    
    switchuvm() is supposed to switch the TSS and page table to the
    process p it is passed. Alas, instead of using p to access the
    kstack field, it used the global proc. This worked fine because
    (a) most uses of switchuvm() pass proc anyway and (b) because in
    the schedule, where we call switchuvm with the newly scheduled
    process, we actually set the global proc before the call. But I
    think it's still a bug, even if it never broke a test case. :-)

[33mcommit e916d668f7b184c41ee3d912ccda8cc7ca4aa765[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Tue Sep 27 16:58:29 2016 -0400

    Fix unsigned conversion bug.
    
    Since readi() returns -1 for errors, checking with < against an unsigned
    value is inadvisable. Checking with != works as intended however.

[33mcommit 462930727fa9a9d61912264683d9f26e992412c6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Jan 30 09:38:19 2017 -0500

    Cody

[33mcommit ffe444926e4685301c35b17b254ef2067560f401[m
Author: Cody Cutler <ccutler@csail.mit.edu>
Date:   Mon Sep 26 12:21:01 2016 -0400

    fix possible memory leak in deallocuvm
    
    when a zero PDE is encountered while searching for present PTEs to free,
    resume searching at first entry of the next page table instead of the
    current entry of the next page table.

[33mcommit 91fd3470b0c48b93f14b9f941ee3ffd753b7441c[m
Author: Icenowy Zheng <icenowy@outlook.com>
Date:   Sat Apr 9 09:38:40 2016 +0800

    Fixed broken build on newer gold linker with NaCl support
    
    On platforms with NaCl support, ld.gold -V will return a "elf_i386_nacl" in
    addition to "elf_i386", which will make the build fail.

[33mcommit 907f23a5bbf17972becc5c84b4378c9ff4aa437a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Sep 26 07:54:02 2016 -0400

    Add mikecat's argp test

[33mcommit 2a675089b129adf442de575617a7e3db5a42a794[m
Author: MikeCAT <mikecat@users.noreply.github.com>
Date:   Sat Dec 19 22:52:11 2015 +0900

    fix memory region validation in argptr()

[33mcommit 0df5f11baef529f32d81bb1b1580264067477a5e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 25 08:27:26 2016 -0400

    Typo (Thanks to Austin Liew)

[33mcommit 7ddba7a636d121a7f4ad8d6be29a0b6ce40093ec[m
Merge: 89826f4 fc1a5da
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Sep 19 07:02:08 2016 -0400

    Merge branch 'master' of g.csail.mit.edu:xv6-dev

[33mcommit 89826f41bd5c96e6b13692d03d08049c912b9365[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Sep 19 07:01:30 2016 -0400

    Check result of write (thans to Alexander Kapshuk <alexander.kapshuk@gmail)

[33mcommit fc1a5da295168dbd935c68e3f56c98b328cce7f3[m
Author: Tej Chajed <tchajed@mit.edu>
Date:   Fri Sep 16 09:11:23 2016 -0400

    Fix a small README typo

[33mcommit 912575ad12b7eacc2b0074e3a91843debd52d5f9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 15 19:16:30 2016 -0400

    Remove left-over print statements

[33mcommit d6dc5bcb2da252ea01937a7788b02ce849be2d3c[m
Merge: aeaa308 3318866
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 15 12:56:17 2016 -0400

    Merge branch 'master' of g.csail.mit.edu:xv6-dev

[33mcommit aeaa308943a14acfaab00f0d9af8424d21a991ae[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 15 12:12:05 2016 -0400

    change allocproc() back to acquiring the ptable.lock.
    fix bugs where caller incorrectly released lock on error return path.

[33mcommit 469aa8b9b3b719a9fd13bfe750751ccd878cb206[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 15 12:01:52 2016 -0400

    xx

[33mcommit 33188666da819c3f8e58f6ab5bc993f490644d4a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Sep 14 21:13:09 2016 -0400

    Delete two left-over print statements

[33mcommit 6cec0211d8978d21d4206631549812877ae26f1a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Sep 14 13:01:53 2016 -0400

    Update comment a bit.

[33mcommit da91a3a408d3f26de8d46cb73474207b5d7c802a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Sep 14 08:43:57 2016 -0400

    Add sleeplock.[ch] to listing

[33mcommit e85cb90cbfb4b209066f0136387a2a1a98d890bf[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Sep 13 14:51:44 2016 -0400

    one more BUSY

[33mcommit 564a1cf0cb867f7738fcbe466aec02081a16d3ab[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 11 21:01:24 2016 -0400

    sleeplock files

[33mcommit dec637bc59a23a7676f2ec0c9db10fe8122607df[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 11 20:59:57 2016 -0400

    Replace I_BUSY with sleep locks

[33mcommit 2adb7c21dcbf50941b46f1e8d5f1b26ba86f2413[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 11 20:17:22 2016 -0400

    Move retry loop/sleep/wakeup in bio.c into sleeping locks

[33mcommit 6670d3b5e084d9d900d2ea13e624e72e1e28f84c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Sep 11 17:24:04 2016 -0400

    Straight replacement of B_BUSY with a sleeping lock.

[33mcommit 551c2f3576d34e4749a1165af07d90e21ad528be[m
Merge: 1b8ccf9 34c2efc
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 8 21:20:26 2016 -0400

    Merge branch 'master' of g.csail.mit.edu:xv6-dev

[33mcommit 1b8ccf9482facb15f905a6baca4f5d800a13c542[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 8 21:20:17 2016 -0400

    x

[33mcommit 34c2efc1d063f4b366c1017c174d117cc96eb990[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 8 14:45:20 2016 -0400

    use asm() for lock release, not a C assignment

[33mcommit d63ac118e817ecab6fd4f890960f4f73b4dfd5e8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 8 14:22:38 2016 -0400

    this might fix the reported deadlock, though I can't reproduce it.

[33mcommit 761ea5471fa7c52beb70ed3340b9201789c37875[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Sep 8 13:09:09 2016 -0400

    Be a bit more explicit what kind of suggestions are are interested.

[33mcommit 5bf3fbee00fb27cb8cb4eca72dcd9fc4c288ed71[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 2 15:27:28 2016 -0400

    Make runoff happy

[33mcommit b7fed77b7be4608b2ce6233a594c4fd7935e62c7[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 2 14:59:00 2016 -0400

    Fix a few lines that runoff is complaining about that they are too long

[33mcommit 5f03799f84796f057924584cc64cf7f3b5ccd75f[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 2 08:43:33 2016 -0400

    ack xi

[33mcommit b8fd4cba1367656b464a8ac303e4141107712c39[m
Merge: ae15515 bc8221a
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 2 08:36:14 2016 -0400

    Merge branch 'master' of g.csail.mit.edu:xv6-dev

[33mcommit ae15515d80559ff95b315e3342c3baa00b87be1c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 2 08:31:13 2016 -0400

    APIC IDs may not be consecutive and start from zero, so we cannot really use it
    as a direct index into cpus.  Record apicid in struct cpu and have cpunum() look
    for it. Replace cpu->id with cpunum() everywhere, and replace cpu->id with cpu->apicid.
    Thanks to Xi Wang.

[33mcommit bc8221a59c083811ee2d8c49c0342ea59caa6d51[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 2 05:40:54 2016 -0400

    comment about sched() saving/restoring cpu->intena

[33mcommit 4b2152cc2d46865f3e4be011698b7a49bca794b8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 1 17:21:37 2016 -0400

    curproc -> proc in a comment

[33mcommit 37939f24c2fbb12a57a628fedd024a4865741e74[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 26 08:46:13 2016 -0400

    better comment

[33mcommit 27ff70dc083b650c5c44d5145c2991f32d8ff547[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 26 08:22:24 2016 -0400

    ack

[33mcommit aff0c8d5c709dc02669fbaa4b5ff2cfdda122a61[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 26 08:20:11 2016 -0400

    set iomb to forbid i/o instructions from user space
    add to test that they indeed trap in user space
    thanks to pablogventura@gmail.com and nwolovick@gmail.com

[33mcommit 745a4d31a6221c2c4b2b78f308c84edcbfb471d5[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 25 09:14:52 2016 -0400

    x

[33mcommit 7894fcd21732dd2ddfbb9beca52d037a62ed11f4[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 25 09:13:00 2016 -0400

    Remove trailing white space with:
     for f in *.{h,c}; do sed -i .sed 's/[[:blank:]]*$//' $f; done
    (Thanks to Nicolás Wolovick)

[33mcommit 6de6a3c952dc8786619bd052e26e6bc1c97be2e6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 25 07:12:33 2016 -0400

    ack mikecat

[33mcommit 5625ae49731d25e85bcaf8c8cc8f843969588981[m
Author: MikeCAT <mikecat@users.noreply.github.com>
Date:   Sun Dec 20 00:04:52 2015 +0900

    add check for wrapping of address + size in exec()

[33mcommit 67a7f9597e187dad3dfd9732461fec2de6edbba1[m
Author: MikeCAT <mikecat@users.noreply.github.com>
Date:   Sat Dec 19 23:43:56 2015 +0900

    add alignment check of virtual address to exec()

[33mcommit a7c03bd91490a10383b7241e41f79e57a09cf212[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 24 13:40:06 2016 -0400

    p2v -> P2V

[33mcommit 7a77375d64675a6d05b47531ebb24205a3f36483[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 19 07:20:08 2016 -0400

    x

[33mcommit 1fc87f367c9b3a1125f55e0751909af1e7dfbb8a[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 18 21:02:05 2016 -0400

    Coding style (thanks to phf).

[33mcommit 5faed8ba6489c60e2df4971af0bd28a6af55b00a[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Sat Sep 26 17:38:04 2015 -0400

    Fixed QEMU command line avoids raw image warning.

[33mcommit 0f3d9d9d68eb429c5ce0c5bbf66cac6740f3d87c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 18 14:00:48 2016 -0400

    It will be for 2016

[33mcommit 987064cb127ac765014f3a8e38cfec1503676515[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 18 13:37:32 2016 -0400

    Update based on a scan of my 6828 folder

[33mcommit 2a117310b5d5fa5e62e7fc8d6d844e5375a2bf65[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Sat Oct 3 04:43:05 2015 -0400

    Removed useless variable.

[33mcommit 216fdf846f17192ce02e221a0c7d67277f3cd664[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Sat Oct 3 01:55:43 2015 -0400

    Again, QEMU command line to avoid image warning.

[33mcommit 1ccb5a6fca282df5e76897631aee6fef08ffc051[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Sat Sep 26 23:10:25 2015 -0400

    Remove unused variable, nits.

[33mcommit 2c60b7f31f6c5e7687d506695bbab8dbc1972d6a[m
Author: Peter H. Froehlich <peter.hans.froehlich@gmail.com>
Date:   Sat Sep 26 18:47:39 2015 -0400

    Removed useless function and prototypes.

[33mcommit 09396a801a2fc1417e1505f41205255a08393db3[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 18 07:42:13 2016 -0400

    Thanks to Warren Toomey for RDMUL and WRMUL.

[33mcommit 4a3576b81046b786f615a172aee0ba47d8fe8e48[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 18 07:39:03 2016 -0400

    Small change to support RWMUL and WRMUL.  Now xv6 truly works with a block size
    that is a multiple of the sector size.

[33mcommit 19f65413bdf7553036f2c388552580905730060a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Aug 13 03:44:13 2016 -0400

    hold ptable.lock for the entire process creation
    however, processes still modify their own p->* without locking

[33mcommit 20d05d4411e39ee8453310e73a6c92e4e3066e0b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 12 07:03:35 2016 -0400

    separate atomic test-and-set from memory barrier.
    * use xchg only for its atomicness.
    * use __sync_synchronize() for both CPU and compiler barrier.

[33mcommit 9c65b32d9e8d84372e193ae2516b46d504d38263[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 11 15:41:53 2016 -0400

    nothing much

[33mcommit c779cc2be1ad47461bd48f386d8f8a5b58a85f42[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 11 13:55:13 2016 -0400

    main comments

[33mcommit 241188276c110127ae26978e8b18ddab0b823b9d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 10 12:06:02 2016 -0400

    nits

[33mcommit 3431cd492703e85909e7d5c0928ffc292ac518ec[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 10 11:35:28 2016 -0400

    more comments in entryother.S

[33mcommit 0a69dc9b1745e863f0c16e50dba78804ba0925f7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 10 11:22:36 2016 -0400

    even more explicit that entry.S is linked into kernel, unlike bootasm.S.

[33mcommit 858475e4dfabb61dc72ab5b4f105e2a0a636e7e8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 10 10:51:14 2016 -0400

    tiny clarifications to some gdt code.

[33mcommit 0a4a4230a32696ef7f1f6272ca24520826195b7f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 8 13:06:38 2016 -0400

    shell nits
    fix Regehr complaint

[33mcommit 50edfe1412e5389ce4e3078b223e7b2e72e6ba66[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sun Nov 15 13:40:42 2015 -0500

    nits

[33mcommit 5906118897ef71e21a4868eb33f631eaa22b3800[m
Author: Nathaniel Wesley Filardo <nwf@cs.jhu.edu>
Date:   Sat Nov 7 00:37:23 2015 -0500

    Remove console input.lock
    
    Use cons.lock for everything.  This eliminates the possibility that two CPUS
    independently, simultaneously manipulate the CRTC in cgaputc.

[33mcommit 02530a4859ce4a629f37dcb6a2773f4b6e4ac71e[m
Author: Nathaniel Wesley Filardo <nwf@cs.jhu.edu>
Date:   Sat Nov 7 00:38:40 2015 -0500

    Add sanity check panic for CRTC interactions

[33mcommit b019ac4f7d6b440a965cf9f5efa6cdc21e66b618[m
Merge: 9cbe056 abce9b8
Author: kaashoek <kaashoek@mit.edu>
Date:   Sun Nov 15 12:51:54 2015 -0500

    Merge pull request #3 from beordle/master
    
    Fix comments

[33mcommit 9cbe056cec9261138cbea5753996f7b716aef9fb[m
Merge: 4f2d381 5371a63
Author: kaashoek <kaashoek@mit.edu>
Date:   Sun Nov 15 12:45:53 2015 -0500

    Merge pull request #5 from kehao95/master
    
    Update URL for 2014

[33mcommit 5371a631d7d2c16b106780235873cc1fcf16ee5a[m
Author: kehao95 <kehao95@gmail.com>
Date:   Sat Nov 14 00:14:31 2015 +0800

    Update URL for 2014

[33mcommit abce9b81408e0cca00d6ca0586cb3d695427a716[m
Author: Jindong Zhang <beordle@gmail.com>
Date:   Fri Sep 18 23:36:45 2015 +0800

    Fix comments

[33mcommit 4f2d38147ff7640426fe4ba240c4d0a92afc4fa0[m
Author: Ayan Shafqat <selfjam@gmail.com>
Date:   Wed Aug 12 22:11:39 2015 -0400

    Fixed broken build on Arch Linux

[33mcommit ecb40fb19d6d15a8dc77b7d90369494d1185bd33[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Jun 30 16:23:56 2015 -0400

    coding style (per Jeremías Feltan <jeremias.feltan@gmail.com>)

[33mcommit b67ed0902dee5bca577ac85fae5c41cdc588bfce[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jun 27 13:38:03 2015 -0400

    Update memide to reflect recent changes to fs and buf

[33mcommit 8320d61be5613fb2875be859695752b1487fda20[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Jun 27 12:39:13 2015 -0400

    Pick up where i left off in april:
    - move log into metadata part of disk, so that marking
    that the log's blocks are in use falls out for free
    - superblock describes the whole disk (sizes and offets)
    - sizes and offsets are computed in one place (mkfs) and
    the rest of the code refers to the superblock for these values,
    instead of recomputing them.

[33mcommit de4af193c87b3a7fa8762ccaeb81a6addf168799[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Apr 10 20:39:40 2015 -0400

    One ide command for nsector_per_block generates nsector_per_block interrupts,
    instead of 1.   ideintr() should wait for nsector_per_block interrupts before
    waking up the reader; now it wakes up the reader after 1 interrupt, which
    apparently means that the first sector is available of the command instead of all.
    For now keep BSIZE to 512.

[33mcommit 895af77fe6ff7c73f198e852a40976ed102a49e4[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Apr 10 07:15:06 2015 -0400

    check blockno passed to idestart

[33mcommit c24ac5d76353d04955cc348f1cb5b95743c42b38[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Apr 3 08:22:02 2015 -0400

    Disentangle block size from the disk's sector size.  Set block size to 1024 to show
    that they can be different.  Clean up mkfs, simplifying specifying fs parameters,
    remove some redundancy between fs and mkfs, and fix disk layout bugs. Call blocks
    in the file system blocks instead of sectors.  Passes usertests for different
    block sizes.

[33mcommit 7443b9649a6d83443439ae95458434038313b42b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Mar 24 20:54:39 2015 -0400

    Fix missing NUL-terminator in grep
    
    Currently, grep read()s into a buffer and then uses the buffer as a
    string. Since there's no NUL-terminator, this can cause it to falsely
    identify line breaks and matches from leftover data on earlier lines
    and, if a line fills up the entire buffer, to read past the end of the
    buffer.
    
    Fix this by NUL-terminating any data returned by read().
    
    Thanks to Keiichi Watanabe for the report.

[33mcommit 3d2dedd42714fc4eb7844b17b62669e287f27583[m
Author: Cody Cutler <ccutler@csail.mit.edu>
Date:   Thu Feb 19 11:51:47 2015 -0500

    fix buf where concurrent fs syscalls race on log entries

[33mcommit 41f16c21832f120bba96fe1d4ba0079aaf34c11a[m
Author: Austin Clements <aclements@csail.mit.edu>
Date:   Fri Oct 3 09:44:26 2014 -0400

    Increase VM memory when running qemu-memfs
    
    Presumably because of the pre-loaded file system, the default RAM is
    insufficient when running kernelmemfs

[33mcommit 8e54196355cb3a4218471f9efa96eee404fde09b[m
Author: Austin Clements <aclements@csail.mit.edu>
Date:   Fri Oct 3 09:43:44 2014 -0400

    Make kernelmemfs depend on kernel.ld

[33mcommit 0dd991dd209605277489d4f5a6881dd77ab4f986[m
Author: Austin Clements <aclements@csail.mit.edu>
Date:   Fri Oct 3 09:39:09 2014 -0400

    Fix kernelmemfs linking
    
    Commit 9aa0337d introduced a linker script for linking the kernel image,
    but only changed the kernel target to use it.  kernelmemfs was still
    using the old linker command line arguments, which weren't sufficient.

[33mcommit 053082fbed145108b811978a0cc0558afcb909ac[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Sep 23 07:39:32 2014 -0400

    ggdb -> gdwarf-2 for gcc4.8

[33mcommit e7d77aad2b2beb56a44ac5a4052fd748f0e81d9d[m
Author: Cody Cutler <ccutler@mat.lcs.mit.edu>
Date:   Fri Sep 12 18:41:38 2014 -0400

    whoops. forgot date.h

[33mcommit aae4e7490fbb61de13f61d90092b177eeb258216[m
Author: Cody Cutler <ccutler@mat.lcs.mit.edu>
Date:   Fri Sep 12 17:18:57 2014 -0400

    cmosgetdate() for system-call homework
    
    the day of reckoning has come for the debug port "Shutdown" hack.
    
    instead of mucking with ACPI or using a new hack, the student will now write
    sys_date() using the cmosgetdate() helper.

[33mcommit 75dee1219ffee14f9cb3ec6bb739f06bae27de9c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Sep 8 18:00:53 2014 -0400

    Oops (thanks David Lawrence)

[33mcommit 9ba21267e796eb462a657392906e3cbccaedcc99[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 29 17:10:32 2014 -0400

    no need to generate postscript version

[33mcommit 74c77da6f8a21e905d51dceb6016769a3652b045[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 29 17:06:49 2014 -0400

    Nice layout for a printout of the code

[33mcommit ac83a21a5b5ae0089b67b21c4ce8b953b59d2264[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 29 09:03:29 2014 -0400

    Ack all bug reports and patches.  Is this all of them?

[33mcommit 698b8fb598c61e0840d37fb393d742e4a2b30bae[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 28 17:28:40 2014 -0400

    update for 2014

[33mcommit e2b4583d055b8fe3663f4032d952519e77b03adf[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 28 17:04:47 2014 -0400

    xx

[33mcommit 8d618cab78c91e4936bade94e9dcbf8fb54fbb19[m
Merge: 12eeefc 2b2c197
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 28 16:13:58 2014 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 2b2c1971fc2c3cc6fa1f2f3e7b507a3a35a0cbb8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 28 16:06:12 2014 -0400

    write log blocks from cache only at end of transaction

[33mcommit 11183588dc69085b834e013564fc48526e23ef70[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 28 06:27:01 2014 -0400

    nits

[33mcommit 48aa917403de1599a02924e429a9f43ea31e9cc1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 28 05:57:47 2014 -0400

    i think this is a working concurrent logging scheme

[33mcommit 71453f72f285a17ccf0520b9dbdafdc701ff2f4a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 27 17:15:30 2014 -0400

    a start at concurrent FS system calls

[33mcommit 12eeefc72dc31211c5f54ea64e21c8a5668f92d7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 27 14:14:52 2014 -0400

    comments

[33mcommit 2c56547272e43b483d560a61692f1e24926a82fb[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 4 13:06:48 2014 -0400

    every iput() and namei() must be inside a transaction

[33mcommit 020c8e2384877ffc13579f633ac3c723f80baf8c[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 4 06:13:49 2014 -0400

    use acquire/release to force order for pid=np->pid;np->state=RUNNING
    for bug reported by symingz@gmail.com and cs1100254@cse.iitd.ernet.in

[33mcommit 86188d9d49fe62a2f4d8b0677d33608b3b949336[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Jul 31 11:08:28 2014 -0400

    newer versions of qemu have different binary names (per Joel Nider <joel@nider.org>)

[33mcommit ff2783442ea2801a4bf6c76f198f36a6e985e7dd[m
Author: Stephen Tu <stephentu@csail.mit.edu>
Date:   Mon Mar 4 16:16:54 2013 -0500

    Correct a security bug in copyuvm()
    
    copyuvm() should not allow new copied pages to inherit more
    permissions than the original pages.

[33mcommit 241c068066c51e9e06adf6d45834b97a50d029cf[m
Author: Cam Tenny <cjtenny@mit.edu>
Date:   Wed Oct 24 18:52:40 2012 -0400

    Prevent extra rebuild of fs.img by keeping intermediate object files.

[33mcommit c440b5cd972c61c4fb0504896beac79dc017afd8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Sep 10 21:58:18 2012 -0400

    Use static assert instead of _LP64  (thanks Eddie!)

[33mcommit cf57e525c14eb2a5f3dd9a16fd78de61ed76a974[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 7 17:39:04 2012 -0400

    Remove -m32 flag from native gcc compiler
    But check that mkfs.c is building with LP64

[33mcommit 2ae8392a5c203a7b1bc5b8bff5eabc8b5eab8972[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 28 14:41:08 2012 -0400

    make the book happy

[33mcommit 792d83cad186c175d4dd5612b12a9db3d4258389[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 28 14:11:23 2012 -0400

    nits

[33mcommit c1ee7eb4d31bd17e48857479fec8f4c2065d4b7d[m
Merge: 8960f60 951b77f
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 28 12:57:13 2012 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 8960f60b30b69a1f45ffa9d8b2b204714725f1fa[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 28 12:57:05 2012 -0400

    junk

[33mcommit 951b77f7eced2165312d5c12d6256e874dba10f8[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Aug 24 14:51:52 2012 -0400

    Various fixes and improvements to printpcs
    
    Search for an addr2line that supports elf32-i386.  Don't print the
    path of addr2line as a side-effect of which.  Don't uselessly pipe
    "grep '^ '" to addr2line's stdin.  Enable as many pretty-printing and
    otherwise helpful options as possible (this makes the output *much*
    more pleasant on modern addr2lines).

[33mcommit 020acb4f10832d0c003f24272b75a95859d4188f[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 23 09:35:00 2012 -0400

    For the convenience of students

[33mcommit 6650cc934afa222bb729f63fbfe85aa15ebbd778[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 21:25:19 2012 -0400

    Use addr2line (or i386-jos-elf-addr2line, if you cross compile)

[33mcommit 3fb7eceea7fb967d6d4567559f544f5742edae49[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 21:24:13 2012 -0400

    Runoff still complaints these lines are too long, but it is now ok on printout

[33mcommit f3f4b0fd88fd06df515a332ec68b34efa8616e12[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:54:47 2012 -0400

    chmod +x

[33mcommit c2d393df13cd14762af650c78a7c960b820c4660[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:51:29 2012 -0400

    Decode getcallerpcs() (thanks to Peter Froehlich)

[33mcommit 95692c4a8cf38765bac15b05d7a898e4ac8946e8[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:28:58 2012 -0400

    Remove left-over from some logging plan making complete syscalls atomic
    0 is not a system call (thanks to Peter Froehlich)

[33mcommit 432acbaf9e8817e16026bfcaaa8bca0ba7c8a6f8[m
Merge: 4ce832d 9d59eb0
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:20:17 2012 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 4ce832ddd280a4cea36e16115ddeaea74213314e[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:19:37 2012 -0400

    Remove unused argument to setupkvm (thanks to Peter Froehlich)

[33mcommit 70c555574a140b2696d6f1a5aa524902ef4c820c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:13:43 2012 -0400

    Remove unused argument from lapicinit (thanks to Peter Froehlich)

[33mcommit b08d16f61d0022cb908f35a27efa100caf27dcf6[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 22 20:07:04 2012 -0400

    Fix from Peter Froehlich

[33mcommit 9d59eb015141697da616a4b98ac27cf4269cd780[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Feb 17 23:20:13 2012 -0500

    Make fetchint and fetchstr use proc instead of taking a struct proc
    
    Previously, these were inconsistent: they used their struct proc
    argument for bounds checking, but always copied the argument from the
    current address space (and hence the current process).  Drop the
    struct proc argument and always use the current proc.
    
    Suggested by Carmi Merimovich.

[33mcommit 12abb1a56164a0d71fb7a76a465c912409f2f60b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Oct 14 10:23:23 2011 -0400

    don't let dirty blocks be evicted from cache!

[33mcommit 38eee5bca75cc16d40101953bc2003bb77d452e7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Oct 11 10:11:53 2011 -0400

    more FS comment clarification

[33mcommit a5fbfe418abd9bdb876407a73b479cdc39046e9a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Oct 11 06:41:37 2011 -0400

    clarify some FS comments

[33mcommit d73dd097a529bc9d13f514ae6884c4d96a0fffa8[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 30 15:28:33 2011 -0400

    Fix compile error on newer gcc's

[33mcommit 0ca1c0407d3da826ad8415e3204e1c53e394e204[m
Merge: 9b972c0 1e6f014
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Tue Sep 27 13:00:20 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 9b972c06b172531e5792fc0e05d83319d325e0ee[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Tue Sep 27 12:59:47 2011 -0400

    Update stressfs to trigger race now the logging code serializes writes

[33mcommit 1e6f0146d2e194045188ba24826eaaaee05605cb[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 14 13:47:04 2011 -0400

    Use | instead of + for entrypgdir.  Linker doesn't get in our way here.

[33mcommit c092540e396ae748e3775e582681e51abd94f41d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 13 13:14:52 2011 -0400

    eliminate enter_alloc -- use kalloc for everything

[33mcommit 7e7cb106d0b2408794d814ae26ee945bdb83886a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 13 12:28:45 2011 -0400

    more regular kmap[] and description

[33mcommit 90a81b32285ed8d9644b95777c1bc0c931cb69c5[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 12 14:27:14 2011 -0400

    comment nits

[33mcommit 9b59dc44dca3299321531900254d71dddd87a476[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 16:39:27 2011 -0400

    Remove unused 'state' variable that broke the build in recent gcc's

[33mcommit e64c661ae8b91bd7e858bb1895bef96e6ac2b4bb[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 12:42:09 2011 -0400

    Rev 6

[33mcommit 8bfcffeae16abf704d21e94e70ae239d740fd771[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 12:40:02 2011 -0400

    Remove nice font from master

[33mcommit 5c87802de2b1d3fc8c912ab2995760aa8d5b7dbf[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 12:38:24 2011 -0400

    Fetch nice font from font branch, if possible

[33mcommit 5304c854a423be0e718f187d47277b30cb71cbc5[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 11:57:41 2011 -0400

    Move xv6 release tars/pdfs in to 6.828 repo

[33mcommit 01a6c054d548d9fff8bbdfac4d3f3de4ae8677a1[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 11:49:14 2011 -0400

    Remove web directory; all cruft or moved to 6.828 repo

[33mcommit 64a03bd7aa5c03a626a2da4730a45fcceea75322[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 11:36:53 2011 -0400

    Make web page refer to git releases

[33mcommit b81aadf093d847075787169576a1111f98d56e25[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 7 10:05:52 2011 -0400

    Remove old book chapters

[33mcommit 09b19091631603ef2e8e21e4f6a4109333218b81[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Sep 5 23:45:04 2011 -0400

    Re-alphabetize OBJS

[33mcommit 03f48901f0a6f0785f265d8923ce2c0b3cfa3d42[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Sep 5 15:30:14 2011 -0400

    Note about the meaning of sheet1 in runoff.spec

[33mcommit 861cc158beceb857f5d61a8321379c439ef72bc1[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Sep 5 20:56:48 2011 -0400

    sources -> sources and text

[33mcommit 5f46b272fe315cf477e45ec8523aba21d10b52e6[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Sep 5 20:54:25 2011 -0400

    Shorten history of xv6
    Cut section about commentary
    Add (failing) link to xv6 source section pointing to the text.
    Delete the incorrect/incomplete list of universities using jos/xv6

[33mcommit 79bc8be8de903ff69deb01a3945e52effda5436d[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Sep 5 15:22:16 2011 -0400

    Setting indent-tabs-mode nil everywhere is dangerous

[33mcommit b1c66ca8992fabe1ae091ef20013e3e6f50a6016[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Sep 5 15:21:40 2011 -0400

    Sync up clean and gitignore better

[33mcommit 87904b01a3513ce3fdcce08eafa5ef546aa5c46b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Sep 5 12:54:42 2011 -0400

    Update gitignore

[33mcommit 310edc99feeaba8326defa82804e1976b69d22a5[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 4 15:56:16 2011 -0400

    Fix stale comments in entryother.S

[33mcommit 2fc6c35b2fd64a15d7c4cc54c9e8733c3632039d[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 4 15:51:46 2011 -0400

    Make the ELF entry point a physical address
    
    This way, the bootloader doesn't have to translate the entry point.
    This also makes xv6 multiboot-compliant and follows the convention
    used by Linux.

[33mcommit 68b58727166bbb339f4790ec779a5a16772557f6[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 4 15:19:43 2011 -0400

    kernel depends on kernel.ld

[33mcommit e33873067b805f89a22b74a6295c18edc7dd6f30[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 4 15:19:33 2011 -0400

    Add QEMUEXTRA environment to add extra QEMU arguments, like in JOS

[33mcommit 549c62cc1caafe4f8ac8b2a40eca6e098d322489[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sat Sep 3 10:21:51 2011 -0400

    I can't do math; fix bug introduced in 5a9761

[33mcommit 215a9ce237b0610eb2061663aed4b98b8adea33b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 16:36:08 2011 -0400

    A few missed xv6.pdf dependencies

[33mcommit e3ab68e031df908cc2c19d56d88900c0413df14c[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 16:32:46 2011 -0400

    Update year in URL

[33mcommit 49d64d330e12d2401d01667b97870ed162d96e02[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 16:30:20 2011 -0400

    Update index example in TOC footer

[33mcommit 2a2e6eb13d5565161d48280bb02096af221a5072[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:36:23 2011 -0400

    Updated runoff spec; everything but ide.c is satisfied

[33mcommit c6c0cb82c46fa60c3fd3a3df09d74a9ac36a2b89[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:35:49 2011 -0400

    Fix same wonky pagebreak bug in console.c

[33mcommit e76dab4fd7c30dd97260a554880ad8728fdc1b33[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:35:34 2011 -0400

    Put filewrite in its own column

[33mcommit 7d9ee3b833aed336e14a42599b63648317a71845[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:29:33 2011 -0400

    Fix weird pagebreak bug

[33mcommit 5a97613bab27b3bf5f94d1ebc815be92f1e1a7c2[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:27:41 2011 -0400

    Fit exec on a page.  Again

[33mcommit 4e015d81aabb19d319fa73f2da11cd6b7ca5c2c3[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:20:27 2011 -0400

    Shorten sys_unlink a little; create now fits in column

[33mcommit 9bb1e53df5cd77986d126cb7800066b6190d684f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:14:06 2011 -0400

    Add blank page to get our super FS spreads back

[33mcommit 7fb21193b063841d53d56b1a33b7ee455fd2a0ae[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:11:52 2011 -0400

    Remove comment debug prints from log.c; now fits nicely in a spread

[33mcommit ee1b33065cccc798f502a25d2d741c49a86f63a6[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:08:35 2011 -0400

    Define struct log separately from log to avoid confusing column breaker

[33mcommit a14c96f825bd06030f82cfe05fbebf9d265f40af[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:08:13 2011 -0400

    Comment balance

[33mcommit 436f657e2d32e4ff0082ef237c1ab3eb77758626[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 15:07:56 2011 -0400

    Remove unused headers from log.c

[33mcommit 788e27def26aabcc3aa683769cd9092567bcc02f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:57:28 2011 -0400

    Fit fs.h in one column

[33mcommit 3c01f5a0eda1757f237450a6b9477293a72ef6cb[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:52:53 2011 -0400

    Remove data.S from runoff, too

[33mcommit 30c1901a5a6beaac2ede35bb2a7505690bda9590[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:52:13 2011 -0400

    Remove unused x86.h definitions

[33mcommit dd4438b4fe934eef3f631238d45b3681a3abdd4d[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:51:55 2011 -0400

    Nuke data.S, since we do have a custom linker script.

[33mcommit ce6dd9de27a926e77e275de0287ee36fce93ce7f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:46:01 2011 -0400

    Correct terminology in kernel.ld

[33mcommit 6f3ca059f22703c212ac1ea59ea298eb1efb6743[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:37:42 2011 -0400

    Oops, dropped a paren

[33mcommit 2eb214c9dbdd7b7b90997531c171196fc3bd0e9f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:37:04 2011 -0400

    clear_pte_u -> clearpteu

[33mcommit 91aa0f3296ea0b38dd8d008224271639e5d7b53a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:35:58 2011 -0400

    Move copy_pte_u; fits vm.c in one less column and aligns proc.h

[33mcommit 9e4272c14e98dd702326ee46d8cda6b78708d9d0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:34:29 2011 -0400

    Cleanup comments and fit setupkvm on same page as kmap, which aligns lots of other things

[33mcommit 14835ec98749d6d58e43dac3c3c6042482b75a9b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:28:44 2011 -0400

    Style

[33mcommit cf7b6702934018bfbf6955c3d413ac43024a96ad[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:11:16 2011 -0400

    Make mappages fit on the page

[33mcommit 82bb0b56c62b3595d04e6224a67397f221298166[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 2 14:00:33 2011 -0400

    bootother -> entryother in README

[33mcommit 052e18485d19f26d4182a662054369926d0c4dd0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 1 21:29:09 2011 -0400

    Skip missing page directories in deallocuvm
    
    Previously, deallocuvm scanned from 0 to KERNBASE in one page
    increments, which had a noticable effect on boot time.  Now it skips
    over missing page directories.

[33mcommit 1eadf4a8fcc34f79075bb61d3546be303745e461[m
Merge: 371ab7f 6bb9221
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 1 13:26:03 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 371ab7fa96f8e439f4008c973c37aa44ab6ed81e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 1 13:25:34 2011 -0400

    inaccessible page under the user stack page, to help exec deal w/ too-large args

[33mcommit 6bb9221395b3bde9af6f5a2c3ccc118c0da2aab8[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Thu Sep 1 13:18:02 2011 -0400

    Fix layout

[33mcommit e04329aae8ceff7816569ab663237faedd3e5351[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Thu Sep 1 12:18:43 2011 -0400

    Have one definition of kernel stack size

[33mcommit 62e3b8a92c6f8840cec8a0db13b2bcad10192b4a[m
Merge: 5a23692 d0f3efc
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 1 12:03:49 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6
    
    Conflicts:
            vm.c

[33mcommit 5a236924444db768813d726ae165d263856d8bff[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Sep 1 12:02:49 2011 -0400

    fix usertests to correctly test what happens when you call
    exec() with arguments that don't fit on a single page.

[33mcommit d0f3efca650eccd5179e045cd07f7d723037defc[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 1 10:41:21 2011 -0400

    Use stosl in memset; makes boot time bearable

[33mcommit e25b74ca8069e340c3f2c267d09beed6d9328250[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Thu Sep 1 10:25:20 2011 -0400

    Fix layout issues for printed version

[33mcommit 15997d58497f4c716c227787acf9591439e5fe9c[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 31 09:48:52 2011 -0400

    move the kernel to 0x80000000

[33mcommit 5c292b3d7167022e765c7228b0748cb50ab7d7f1[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 31 05:38:05 2011 -0400

    simplify the end of entry.S

[33mcommit 5e083578278e340e0661f2dede68676432269f49[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 30 20:50:19 2011 -0400

    enterpgdir -> entrypgdir

[33mcommit 1ddfbbb194e3aa668b33469eb547132a7a7f940a[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Mon Aug 29 17:18:40 2011 -0400

    Revert "Introduce and use sleeplocks instead of BUSY flags"
    My changes have a race with re-used bufs and the code doesn't seem to get shorter
    Keep the changes that fixed ip->off race
    
    This reverts commit 3a5fa7ed9020eaf8ab843a16d26db7393b2ec072.
    
    Conflicts:
    
            defs.h
            file.c
            file.h

[33mcommit 22f7db5336cb20c82eb1ffa45c0ef63825442c95[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Aug 29 16:14:44 2011 -0400

    Renumber I_VALID since I_BUSY is gone

[33mcommit 920b7b44b553b228212b0c5913f07614ac958cf8[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Aug 29 16:12:17 2011 -0400

    dir-locals.el to set style in Emacs

[33mcommit a7061b4f9717e85ebedf87244921d37babc5d8f4[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Aug 29 16:12:01 2011 -0400

    Style nits; indentation and tabs

[33mcommit 16f205b5c9de7b49dcff44f2f14377799624083a[m
Merge: 3a5fa7e 41911af
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Fri Aug 26 10:10:37 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 3a5fa7ed9020eaf8ab843a16d26db7393b2ec072[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Fri Aug 26 10:08:29 2011 -0400

    Introduce and use sleeplocks instead of BUSY flags
    Remove I_BUSY, B_BUSY, and intrans defs and usages
    One spinlock per buf to avoid ugly loop in bget
    fix race in filewrite (don't update f->off after releasing lock)

[33mcommit 41911afa452750086d81be097572573b27e1ecd6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 26 06:47:13 2011 -0400

    segment register -> segment descriptor

[33mcommit 8a9b6dbd4468f6312f1d07226a623879f970bd4b[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Thu Aug 25 14:39:09 2011 -0400

    Make cross reference with text work

[33mcommit 6f2327580fe9a5f5b093814126fe7ffc02345407[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Wed Aug 24 10:24:40 2011 -0400

    Eliminate USERTOP; no use for it.

[33mcommit 194f8bf739d441283c56985017c4a6f1b35a99cd[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 22 20:07:18 2011 -0400

    A comment

[33mcommit d10d324e79bdcd7d7ab57952e6b140009737e868[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 22 20:05:15 2011 -0400

    Remove sys_init syscall
    Invoke initlog from forkret on first user process

[33mcommit 39f8cc56d30bd1aaf097f17de0c410424c59a3f0[m
Merge: 3682474 327cc21
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Sun Aug 21 21:14:42 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 3682474f779c02419623ae16de49a12da8d23af7[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Sun Aug 21 21:14:29 2011 -0400

    delete dead code

[33mcommit 327cc21fba38359c5b7fd4c9f39b1dc00fb4f182[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 19 13:30:57 2011 -0400

    make dirlookup and dirlink more similar

[33mcommit cd3d739e6f3d4d356ac8c34b25f16df82a5f2789[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Wed Aug 17 20:52:28 2011 -0400

    bootloader reads into a physical address (not a virtual address)

[33mcommit fa81545f1c15630573dc1d312fa75f261f82b9f1[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Wed Aug 17 20:23:36 2011 -0400

    Make elf proghdr fields match what objdump prints

[33mcommit 5f069dcf2f9d833a6c4f58ed87269d61c6abb687[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Tue Aug 16 20:23:17 2011 -0400

    Switch back to #define for PHYSTOP.  Using the E820 to retrieve the memory map is too complicated (must be done in 16-bit real-mode, probably enlarged bootblock beyond 512 bytes, and a #define requires less explanation).

[33mcommit c3dcf479663bc1bc9144c39ba2dd7607ea9c1c52[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Tue Aug 16 15:47:22 2011 -0400

    Clean up memlayout.h
    Get rid of last instances of linear address and "la"
    Get ready for detecting physical memory dynamically

[33mcommit 427958cb71e485cec4e7c68b280b506e555dd8e0[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 15 20:32:04 2011 -0400

    Update make clean

[33mcommit eeea49e8d5a0780012ae31fb7285300241aa03b3[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 15 20:28:28 2011 -0400

    Update list of files to include in printout

[33mcommit d9818bdd7d0c3524c51462e6405d7ca9bdaa5411[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 15 20:21:14 2011 -0400

    Make Austin happier
    2011

[33mcommit a4b213cf49cccc8287e638badaac10d0521d5886[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Aug 15 20:11:13 2011 -0400

    Avoid "boot" in xv6

[33mcommit 944964685325aa63a59e5e84d8fd0ba5af45ec8c[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Mon Aug 15 17:41:58 2011 -0400

    Use 4Mbyte pages during boot

[33mcommit 843eecfcd0c23f2b9466e5c3289c1819950ccb47[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Aug 15 14:11:22 2011 -0400

    Only commit log to disk if something was written in to it.
    
    Without this, every write to the console results in log writes.

[33mcommit 7f1718ca33fb333435b05cd9a0541e6e3b9b7249[m
Merge: 5053dd6 c60a355
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 15 12:44:41 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 5053dd6a6d2b481bfcddbd91bacc885b9f0e0ff5[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Aug 15 12:44:20 2011 -0400

    avoid deadlock by calling begin_trans() before locking any inodes

[33mcommit c60a3551c2dba29006f5d7917308281e47fa5fef[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Mon Aug 15 12:02:59 2011 -0400

    Separate more clearly bootloader from xv6 by renaming multiboot.S to entry.S etc.
    Maybe the string boot shouldn't appear in xv6 code?

[33mcommit c95ce31c5978bd43e1f0d34e51a4e3d7bcc41b14[m
Author: Frans Kaashoek <kaashoek@206.sub-75-194-151.myvzw.com>
Date:   Fri Aug 12 12:02:17 2011 -0400

    Oops

[33mcommit e0d1ba0d7470f84b94c6eedbf220152a805881a7[m
Merge: 2e59046 e577a62
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 12 09:26:23 2011 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 2e59046362f532748711b9acaceee1cda969cc50[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 12 09:25:39 2011 -0400

    log write() data
    usertest for big write()s
    push begin_trans/commit_trans down into syscalls

[33mcommit e577a62f0dc5a1b22ac5687204ec720bb4d8a367[m
Author: Frans Kaashoek <kaashoek@206.sub-75-194-151.myvzw.com>
Date:   Fri Aug 12 07:31:52 2011 -0400

    Some comments

[33mcommit bd71a45046eb13797284216c43353b9b6c92f18c[m
Author: Frans Kaashoek <kaashoek@40.sub-75-213-160.myvzw.com>
Date:   Thu Aug 11 12:25:10 2011 -0400

    Make AP processors boot using bootpgdir
    Remove device mapping from bootpgdir
    Remove unnecessary vmenable
    Set CPUS back to 2 in Makefile
    Passes all usertests

[33mcommit 673b739d314b77532f0c60d0eaed4b518b912694[m
Author: Frans Kaashoek <kaashoek@225.sub-75-213-134.myvzw.com>
Date:   Tue Aug 9 23:22:48 2011 -0400

    One more low address

[33mcommit 8a9933a20031bcdc34f360d23a29c87f8335fd12[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:56:43 2011 -0400

    Tiny bit of cleanup

[33mcommit 22c73411ca8d2766469218175715b1f7cc3d0ede[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:51:17 2011 -0400

    Shorten boot assembly

[33mcommit 5460667c9cf89f1c728e9af117e9978fcec8fd8d[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:49:13 2011 -0400

    x

[33mcommit 832af025a364732d2784e64fa74e516f6c2f3b0c[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:47:40 2011 -0400

    Remove jmpkstack

[33mcommit 66ba8079c7e376c189ccb3367b8d13825141b8ec[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:37:35 2011 -0400

    Use static page table for boot, mapping first 4Mbyte; no more segment trick
    Allocate proper kernel page table immediately in main using boot allocator
    Remove pginit
    Simplify address space layout a tiny bit
    More to come (e.g., superpages to simplify static table)

[33mcommit 3a038106431314c85a5950c473b113a7037ac1aa[m
Author: Frans Kaashoek <kaashoek@42.sub-75-251-87.myvzw.com>
Date:   Tue Aug 9 21:33:59 2011 -0400

    Use kernel virtual addresses for BIOS memory, etc.

[33mcommit b23d8329e7df6cf47b7d20fb19664496b4f29ca4[m
Author: Frans Kaashoek <kaashoek@202.sub-75-194-25.myvzw.com>
Date:   Tue Aug 9 16:09:15 2011 -0400

    Allow gas to use / as divide (instead of comment)
    Maybe not necessary, but don't want to waste time figuring this out again

[33mcommit a56c8d609b24e4c1c3a8a5bacdced6ae53376ee2[m
Author: Frans Kaashoek <kaashoek@79.sub-75-194-237.myvzw.com>
Date:   Mon Aug 8 13:30:08 2011 -0400

    One definition of several macros and constants

[33mcommit 11b7438b1046eecca6135b52ddbe686008099fa5[m
Author: Frans Kaashoek <kaashoek@26.sub-75-251-10.myvzw.com>
Date:   Mon Aug 8 09:20:29 2011 -0400

    Speedup sbrk tst a bit (forking 100Mbyte processes is slow)

[33mcommit 6479766334c6eb6ff9325ffa097dc6aece9e7af9[m
Author: Frans Kaashoek <kaashoek@14.sub-75-194-120.myvzw.com>
Date:   Sun Aug 7 23:03:48 2011 -0400

    Adjust sbrk test for large user address spaces
    All tests pass

[33mcommit 67d4254d15313ce24ef37c6e92b4630211c2229b[m
Author: Frans Kaashoek <kaashoek@14.sub-75-194-120.myvzw.com>
Date:   Sun Aug 7 12:30:34 2011 -0400

    oops

[33mcommit 547c28fc1e0cd834b2f1ab56a5c74e6b7839c582[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Sun Jul 31 21:27:02 2011 -0400

    Don't map IO space in the user part of the address space
    Passes all tests now (but need to update usertests to allow for more than 640k)

[33mcommit 9aa0337dc1452a911ac52698c833246a618fc9f3[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Fri Jul 29 07:31:27 2011 -0400

    Map kernel high
    Very important to give qemu memory through PHYSTOP :(

[33mcommit dccb915282854476ce47752df6631dcce3b8f661[m
Merge: 9acdfe0 13a96ba
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Wed Jul 27 20:49:45 2011 -0400

    Merge commit 'origin/master' into page

[33mcommit 13a96baefc0ff5d8262c4bc8c797bee4b157443c[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Wed Jul 27 20:35:46 2011 -0400

    Dirt simple logging
    Passes usertests and stressfs
    Seems to recover correctly in a number of simple cases

[33mcommit 97657d703f7a92a088b400980c17249f34640a5e[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Jun 24 14:20:51 2011 -0400

    Add -fno-omit-frame-pointer to compile flags.
    
    At some point between gcc 4.4 and 4.6, omitting the frame pointer
    became default if any -O is specified.  getcallerpcs relies on the
    frame pointer, so bring it back.

[33mcommit 96b7da5f03e8fd1722cb66ef3cb7fcc02d703860[m
Author: Nickolai Zeldovich <nickolai@csail.mit.edu>
Date:   Fri Jun 24 05:26:57 2011 -0400

    do not run past the end of the disk!
    [ cherry-picked de6075ff0978108daea1d658425bcb37663a98a0 ]
    
    Conflicts:
    
            fs.c

[33mcommit f70ef994dce8f6948edec8c534ae21742141dd50[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Thu Apr 28 08:01:36 2011 -0400

    Russ's fix for panic remap

[33mcommit ae603ff5e79bb7b5eea4147425752f33d29fe558[m
Author: Russ Cox <rsc@swtch.com>
Date:   Mon Feb 28 09:32:54 2011 -0500

    rebuild xv6-rev5.tar.gz
    
    does not affect line numbers

[33mcommit c5f538735191330cc112485548e6dc46317eea83[m
Author: Russ Cox <rsc@swtch.com>
Date:   Mon Feb 28 09:32:20 2011 -0500

    fixes from Peter Froehlich

[33mcommit a6cd7509c4cb30a7d58aa2797dc979daaa795fd0[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 21:21:49 2011 -0500

    web: rev5

[33mcommit 688b5c03dd14677d3a74d0dbce199c3d6ad31d63[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 21:19:58 2011 -0500

    updated book pdfs

[33mcommit cf4b1ad90bcaeeb0c8458098c87948f61d408f94[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 21:17:55 2011 -0500

    xv6: formatting, cleanup, rev5 (take 2)

[33mcommit 9c4fe7ba105c0430c90179fd1e93c3d439a8cbd5[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 21:16:54 2011 -0500

    xv6: formatting, cleanup, rev5

[33mcommit 97b21b5838759e71144d02ff554f594c56fe54ae[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 10:36:14 2011 -0500

    xv6: refresh from 2010 page

[33mcommit 08864affaab14743b59b83f6985dad03545a6d71[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Feb 19 10:23:19 2011 -0500

    xv6: link to xv6-rev4

[33mcommit 4fa8614db068e92c2628456df7a7d5483e4afe5b[m
Author: Russ Cox <rsc@swtch.com>
Date:   Tue Jan 11 13:54:23 2011 -0500

    missing file memide.c

[33mcommit 417c37115e0c7fc3b2a65c3c4d213e566cbc8807[m
Author: Russ Cox <rsc@swtch.com>
Date:   Tue Jan 11 13:51:40 2011 -0500

    more trivial cleanup

[33mcommit 89bfdd4db183cbe75a3a0c2254ca48a50e37276f[m
Author: Russ Cox <rsc@swtch.com>
Date:   Tue Jan 11 13:27:45 2011 -0500

    multiboot support and memory-only (no disk) kernel

[33mcommit af6a6a477531aefa6e961c464de495e0c09af673[m
Author: Russ Cox <rsc@swtch.com>
Date:   Tue Jan 11 13:16:28 2011 -0500

    mp: do not panic on surprising hw

[33mcommit 1a81e38b17144624415d252a521fd5a06079d681[m
Author: Russ Cox <rsc@swtch.com>
Date:   Tue Jan 11 13:01:13 2011 -0500

    make new code like old code
    
    Variable declarations at top of function,
    separate from initialization.
    
    Use == 0 instead of ! for checking pointers.
    
    Consistent spacing around {, *, casts.
    
    Declare 0-parameter functions as (void) not ().
    
    Integer valued functions return -1 on failure, 0 on success.

[33mcommit 240679608cd46649d1144408f28f83141f9f3a86[m
Author: Russ Cox <rsc@swtch.com>
Date:   Mon Jan 10 10:43:40 2011 -0500

    mkfs: avoid clash with system struct stat

[33mcommit e92fd6142de05627096a1e831140e5bd355e45be[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Jan 2 17:59:57 2011 -0500

    mkfs: avoid out of bounds access to sb in wsect

[33mcommit 2ea6c764c34d3025b5f3121a0919fda7d1eb9b01[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Sep 29 14:12:26 2010 -0400

    even more fabulous exec

[33mcommit 06feabeceeccc8dbd2658e9f10dd139c14f01ba6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 27 16:17:57 2010 -0400

    check exec() arg length
    fix double iunlockput

[33mcommit 4655d42e3b65f906eae8c815fb78331790f6e423[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 27 16:14:33 2010 -0400

    copyout() copies data to a va in a pagetable, for exec() &c
    usertest that passes too many arguments, break exec

[33mcommit a9183883b88bfccd1c6a62e27621b2c892d50b67[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 20 06:00:22 2010 -0400

    map kernel instructions r/o

[33mcommit 26d11ee8dc60fed78c8b34d15670eb6640d92129[m
Merge: 05d66b0 4c274ce
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Sep 19 13:48:22 2010 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 05d66b06294df89ba3d5b8f6cf535f7edf00bd1f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Sep 19 13:47:52 2010 -0400

    my comment is wrong, exec handles BSS fine

[33mcommit 4587b35847b116057e3ef1058da914b8837ff343[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Sep 19 07:18:42 2010 -0400

    exec questions

[33mcommit 4c274cef7425614e328eb2127362d36b203543a8[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 15 16:15:07 2010 -0400

    Simplify boot loader by removing some JOS'isms

[33mcommit faad047ab22cbe989c208bff5ecb42608ecb8d7b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 13 15:34:44 2010 -0400

    change some comments, maybe more informative
    delete most comments from bootother.S (since copy of bootasm.S)
    ksegment() -> seginit()
    move more stuff from main() to mainc()

[33mcommit 124fe7e457c0dc9b671c7ffccb56004eb61da4f0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Fri Sep 3 15:47:28 2010 -0400

    Rev 4

[33mcommit cc21c06e3b610951d4b870b90083f7f502388252[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 19:03:48 2010 -0400

    Update example in TOC footer

[33mcommit 588644f4728e2707138628c62469ba4eeebe18e9[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 19:01:25 2010 -0400

    Consistent style in defs.h

[33mcommit 8440dbfee13a5c728c5060af515f9273889a4679[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 18:54:50 2010 -0400

    Get consoleintr back on one page

[33mcommit 08eef9eae5989d3a709588352e228041e62e2c2c[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 18:50:49 2010 -0400

    Get cgaputc and consputc back on the same page

[33mcommit 5bf11c50b512f06fd96675ca1ddd9ab1a2cf6fa0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 18:36:06 2010 -0400

    Get rid of the blank page in picirq.c.  It misaligs things now.

[33mcommit 79cd8b3eedeb1f85d3b19fb6119bd5224c4c532a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 18:28:36 2010 -0400

    Simplify allocuvm/deallocuvm to operate in a contiguous memory model.  This makes their interface match up better with proc->sz and also simplifies the callers (it even gets the main body of exec on one page).

[33mcommit d49d31381df93b40c1c4bc18c97ca42c3256e414[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 17:03:19 2010 -0400

    Nits

[33mcommit 9a4670a138f7ab25062195be2f4d42403dddc077[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 16:39:55 2010 -0400

    Comment inituvm and loaduvm

[33mcommit 93a1e4cb07e329dc9550643f7fe8430da547497a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 16:36:38 2010 -0400

    Fix comment capitalization

[33mcommit f25a3f9a41de02116c39b0e65243d111e1cb1026[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 16:23:15 2010 -0400

    Rearrange vm.c so it's in logical order and prints nicely.  Shorten a few functions in uninteresting ways to make them fit.

[33mcommit f53e6110bed159c8541c6e0d2fc1b1ffac2d141a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 15:37:05 2010 -0400

    Simplify inituvm and userinit by assuming initcode fits on a page

[33mcommit b3cfd7fc372424d754f5478c93f6fbe756d9c80f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 15:18:19 2010 -0400

    Simplify freevm using deallocuvm

[33mcommit c7c21467c3d3c9f2a04d6fac3b8ef796470b0448[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 14:30:06 2010 -0400

    Oops.  Broke the build when I rearranged proc.c

[33mcommit d599aa2e40fc116d84c609358a9fdc51824b621d[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 14:08:45 2010 -0400

    Remove unused nop_pause function.

[33mcommit d8828817d72962a6220cb1fca315cab4bbf6d0a3[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 04:15:17 2010 -0400

    Rearrange proc.h and proc.c to get our action-packed spreads back (mostly).  They also make sense in this order, so it's not just for page layout.

[33mcommit dd3ecd42cd6c8dee72e5212848cd8037d47f81dd[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 04:06:35 2010 -0400

    Re-re-arrange bootasm and bootother.  We can't get bootasm and bootmain on the same page, but this will make them easier to flip between.

[33mcommit d2c7f6497810f05b961df11db75def7ea79b8ec2[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 04:03:42 2010 -0400

    I totally misunderstood the even/odd spec.  Add some docs, remove my 'left+' hack, and orthogonalize left/right versus even/odd so you can specify them independently.

[33mcommit 9d7a63e0734b4c7abe5ae00eda302e7d7a22a482[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 03:57:20 2010 -0400

    Specify in runoff.spec which side sheet 1 is on, since it keeps changing

[33mcommit 0fa1ab632f6e328321cdec779e66ed07cac89d04[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 03:56:36 2010 -0400

    Pack five columns into cross-ref.  This saves us an entire page and fixes the single dangling line.

[33mcommit 1280d2680274cf44aa1a9531f06f7699d1f9051f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 03:36:39 2010 -0400

    Oops, missed a comment about the stack guard

[33mcommit 4d245c79f989aff781a50c855d254b813639ee90[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Thu Sep 2 03:25:33 2010 -0400

    Add Nickolai and myself and scrunch two lines out of the text elsewhere

[33mcommit d3ecf3eb44379f12b47da9d08e4d1b52cf7c2601[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 17:14:58 2010 -0400

    Slight simplification of copyuvm.  We could simplify other things now that processes are contiguous, but we'd have to think harder about the error paths.

[33mcommit b1d41d678888fd1a51e4844ab583f7c47f9fb218[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 16:46:37 2010 -0400

    Remove the stack guard page.  Processes are now contiguous from 0 to proc->sz, which means our syscall argument validation is correct.  Add a pointer validation test and remove the stack test, which tested for the guard page.

[33mcommit 41c4bbb505f4389a5c1660b407cd4073d7a72aab[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 02:14:35 2010 -0400

    Make it easy to change the number of CPUs

[33mcommit b0751a3e9bfce88cb07c1a540ceabf21f2d53b31[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 00:41:25 2010 -0400

    Space police

[33mcommit 5efca9054f1911e206831e16c2ca5ac8c8fc7c12[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 00:32:27 2010 -0400

    Tab police

[33mcommit 5c4dc7395b75d8b41c1104fe59a0d14d81a8a428[m
Merge: ba04b3e 23c3e52
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 00:31:04 2010 -0400

    Merge branch 'master' of git+ssh://am.lcs/home/am0/6.828/xv6

[33mcommit ba04b3e70e4f1916c777d62de53088d96b09579f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 1 00:27:12 2010 -0400

    Fix similar leak in copyuvm

[33mcommit dd645ef11911596d73d128c1da53579678c56aee[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 21:49:49 2010 -0400

    Cleanup if allocuvm fails to alloc.  Add a test.

[33mcommit 23c3e52c2fb5f1709bf5053a8e93161931b56bf9[m
Merge: 3597d5d 5048762
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 31 19:21:52 2010 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit 3597d5dc704c192a85b9902f7264fe9025aad277[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 31 19:21:33 2010 -0400

    oops. last minute simplicifaction to kalloc().

[33mcommit 5048762c7e27789a014cc1e74e1002e749c924ce[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:52:03 2010 -0400

    Page break kalloc.c

[33mcommit 87b2099ae44039b119267d41a710a56b4784dbe0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:49:47 2010 -0400

    Our proc.c alignment is perfect.  Since ksegment/usegment went away, we get a column back, so we get our two action-packed spreads.

[33mcommit 13b3f4d2e32eee81ba039ad3c6a6c97bfc9d4638[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:46:30 2010 -0400

    Make it possible to express half-page preferences

[33mcommit fd462b6a01735cc7a14b9cb11c99242c5ed03c03[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:40:21 2010 -0400

    Got the meat of spinlocks on one spread

[33mcommit 6a6bf37c3c3dcab6f464d031bf94c56a770b6df6[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:35:17 2010 -0400

    Swap bootmain.c and bootother.S.  This puts the whole boot process on one spread, though it separates the two asm files.

[33mcommit c7ceb71d5757db21a2228ec33bde2f4da1677094[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:33:04 2010 -0400

    Sheet 1 is a right page now because of the (much) longer cross-ref

[33mcommit 51e2a7b324020a90bf963d514a0959d930120d71[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:30:31 2010 -0400

    print depends on runoff.spec

[33mcommit 29c054df817d55ae6e0fc3bd4c9e2343a2b4ca75[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 17:07:54 2010 -0400

    We don't use lesp/lebp and using them at all from C would be fraught with peril.  Keep resp/rebp, but fix their code style.

[33mcommit 7914ab721436d3c21623010dfab2dc326bf49279[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:54:50 2010 -0400

    Page breaking of mmu.h

[33mcommit b5592b4d2f0ea5f536b206979f829038c55d7ade[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:47:50 2010 -0400

    Start PDE defs on new page

[33mcommit 92639b6ba95d1d960a9e808c7163f6d171b2e4a3[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:43:41 2010 -0400

    Follow xv6 code style.  Also fixes indexing for these functions

[33mcommit 37ee75f42e9d35a96b84fe0c95479178cd41efac[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:42:05 2010 -0400

    Rearrange for better page breaking

[33mcommit 7472b2b451f100162fa4542f5bfe260385f861ad[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:26:08 2010 -0400

    Fix too-long lines

[33mcommit 04be8fb232ef0f1f52444b0e513a9a256c5a031f[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:18:44 2010 -0400

    Rebalance TOC

[33mcommit 7b814133e42568b2eca3362731cc0968f6e034b0[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:13:20 2010 -0400

    Acknowledge patches

[33mcommit 1aee6a6c4f1227dd4737ba5c88306acfba893828[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 16:01:38 2010 -0400

    Hopefully get the printf size spec right, regardless of compiler.

[33mcommit 8d774afb2d45592d85725474a704ac99b0624d2c[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Aug 31 15:39:25 2010 -0400

    no more pminit, or ELF header at 0x10000
    kinit() knows about end and PHYSTOP
    map all of kernel read/write (rather than r/o instructions)
    thanks, austin

[33mcommit 880ee18ab14477b669a6b95707721322bfe086c1[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 15:11:10 2010 -0400

    mkfs must be compiled 32-bit.  Fix mkfs warnings

[33mcommit 1e8035be535781e2b317881ab421ac33c7de0299[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 15:05:27 2010 -0400

    Infer qemu path, just like in JOS

[33mcommit 0f0456ec53d2739282eccf62b22f7c933d7cbae5[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Tue Aug 31 15:01:26 2010 -0400

    Infer TOOLPREFIX, just like in JOS

[33mcommit 9acdfe0d04f3fcf95c6e392e08afb45bdfe16c20[m
Merge: 791d81c 7d7dc93
Author: Frans Kaashoek <kaashoek@31-34-192.wireless.csail.mit.edu>
Date:   Tue Aug 31 13:58:50 2010 -0400

    Merge branch 'page' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6 into page

[33mcommit 7d7dc9331bf33f77c9c3a71350782dadae8dd371[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Tue Aug 31 12:54:47 2010 -0400

    kalloc/kfree now only a page at a time
    do not keep sorted contiguous free list

[33mcommit 791d81cadeb3b30ad6ec67c61086c6747f3d5ca2[m
Merge: 156b307 3c9ff07
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Mon Aug 30 17:28:39 2010 -0400

    Merge branch 'page' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6 into page

[33mcommit 156b307e28c52597fddea68baa5ca1f052520657[m
Merge: d55b2fa fe4623b
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Mon Aug 30 17:14:56 2010 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6 into page

[33mcommit 81b30b14d6925a0f5c9eb114724457d90869949c[m
Merge: 3c9ff07 fe4623b
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 15:30:53 2010 -0400

    Merge remote branch 'origin/master' into page

[33mcommit fe4623b99c012dc9c9730f59ad701ed279bfd68a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Aug 30 12:22:08 2010 -0400

    Fix for gdbstub argument change in qemu 0.11.  Rename qemu-gdb-nox target to qemu-nox-gdb because you frequently want to add the gdb part, but rarely the nox part.

[33mcommit 3c9ff073e09abf15f241aa1812e04d8587c9925d[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 11:17:54 2010 -0400

    oops ended up with 2x vm.c

[33mcommit 979c5686b7a0960e599916f93ea06476e9f25764[m
Merge: ac09007 d55b2fa
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 10:23:27 2010 -0400

    Merge remote branch 'origin/page' into page

[33mcommit ac090078c63c9b467fd723f6bb7f949c05e9b04b[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 10:13:49 2010 -0400

    xx

[33mcommit 4d972493b66d4841c135cf56414f9f54bac948bc[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 07:26:54 2010 -0400

    no more xv6.pdf .ps

[33mcommit 8d8d6c7be31a4fe8aaff131ad72e271e14202b35[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 06:48:48 2010 -0400

    we don't need CR0_WP

[33mcommit 5ab868fd905c68a6fc934d2c2df514c9efae6598[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Mon Aug 30 06:38:58 2010 -0400

    set only PG and WP in vminit; the rest don't seem to be needed and are confusing

[33mcommit d55b2fac074ac23e30c337014f40ae2156b31b60[m
Merge: d87f51c 789b508
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Thu Aug 26 08:03:18 2010 -0400

    Merge commit 'origin/page' into page

[33mcommit d87f51c5a1c5e7a2a3ba111b1052a297f4f96fb0[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Thu Aug 26 07:51:08 2010 -0400

    add vm.c

[33mcommit 789b508d538e6faf635e49f268a4f1f9e9b65f05[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Wed Aug 11 14:34:45 2010 -0400

    uptime() sys call for benchmarking
    increase PHYSTOP

[33mcommit 83d2db91f75460e1275d67847adec0fca5a9800b[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Tue Aug 10 17:08:41 2010 -0400

    allow sbrk(-x) to de-allocate user memory

[33mcommit c4cc10da7ef6d65f0f654445e0af35b8309f16c2[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Fri Aug 6 11:12:18 2010 -0400

    fix corner cases in exec of ELF
    put an invalid page below the stack
    have fork() handle invalid pages

[33mcommit 1afc9d3fcaa7c5992659bb8b69f639b746dda2bc[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Thu Aug 5 21:16:55 2010 -0400

    add some comments
    find out the hard way why user and kernel must have separate segment descriptors

[33mcommit c99599784e950169d85bf1e4446e7dbfb1a40f59[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Thu Aug 5 16:00:59 2010 -0400

    remove some unused vm #defines
    fix corner cases with alignment when mapping kernel ELF file

[33mcommit 2cf6b32d4dbc915f5d3b2d7b0e382c0ad20299be[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Thu Aug 5 14:15:03 2010 -0400

    move jkstack to main.c
    replace jstack with asm()s

[33mcommit eb18645f17877de4ced951eed5abac61bdfcd5c5[m
Author: Robert Morris <rtm@nephron.lcs.mit.edu>
Date:   Thu Aug 5 12:10:54 2010 -0400

    fix allocuvm() to handle sbrk() with non-page-granularity argument
    (maybe this never worked, but it works now)

[33mcommit b738a4f1a2dd2956123a734327aeaf9d09b5faca[m
Author: Frans Kaashoek <kaashoek@26-4-190.dynamic.csail.mit.edu>
Date:   Wed Jul 28 14:38:05 2010 -0400

    kill TLB shoot down code

[33mcommit de40730dad816ab576f64bf02041bcf812c929e9[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Mon Jul 26 08:10:02 2010 -0400

    more cleanup

[33mcommit 30f5bf054856805b69ef2c5a7485c8d2fecc7098[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Sun Jul 25 20:30:21 2010 -0400

    some cleanup

[33mcommit af03ab142de8c68ad56a829e39e8faee9db252d3[m
Author: Frans Kaashoek <kaashoek@31-34-210.wireless.csail.mit.edu>
Date:   Fri Jul 23 12:52:50 2010 -0400

    a few nits
    passes all tests on two-processor smp

[33mcommit b364c4b88156919949aa6f3c805efae009e7459b[m
Author: Frans Kaashoek <kaashoek@31-34-210.wireless.csail.mit.edu>
Date:   Fri Jul 23 12:52:35 2010 -0400

    oops, vm.c

[33mcommit 4714c20521a047fba652854e5bf59158b5d85a4e[m
Author: Frans Kaashoek <kaashoek@Frans-Kaashoeks-MacBook-Pro.local>
Date:   Fri Jul 23 07:41:13 2010 -0400

    Checkpoint page-table version for SMP
    Includes code for TLB shootdown (which actually seems unnecessary for xv6)

[33mcommit 74c82bc1584dda4cee6b0788055a52c32a10b2e0[m
Author: Frans Kaashoek <kaashoek@fransk-6.local>
Date:   Fri Jul 2 17:45:37 2010 -0400

    nits

[33mcommit 40889627ba50db29a64bc6a1553c2b21e6a99b78[m
Author: Frans Kaashoek <kaashoek@fransk-6.local>
Date:   Fri Jul 2 14:51:53 2010 -0400

    Initial version of single-cpu xv6 with page tables

[33mcommit b7a517f2277670e156f150ee2cb7aae6426c6aef[m
Author: Russ Cox <rsc@amsterdam.lcs.mit.edu>
Date:   Sat Feb 6 16:08:06 2010 -0500

    another rev2 -> rev3

[33mcommit 5d142a707d3ea2745c892165738b79f028810d28[m
Author: Russ Cox <rsc@c2.(none)>
Date:   Sat Feb 6 12:55:09 2010 -0800

    point at rev3

[33mcommit 7d7465a8581e672b073b3cbf83f1460cb86aed16[m
Author: Frans Kaashoek <kaashoek@30-93-167.dynamic.csail.mit.edu>
Date:   Tue Dec 1 14:07:12 2009 -0500

    8ae0 instead of 8e00, thanks yandong

[33mcommit 5e710e688ee946ba2557bb0c924063105ff7a99b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Nov 23 17:50:58 2009 -0500

    Add stressfs and gdbutil to dist

[33mcommit b0170c4b821aaeffd7775597d1e35f201e1508ba[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Nov 23 17:47:57 2009 -0500

    GDB utilities

[33mcommit f4c12f116d328c0b56eabac327a9cc4882c57128[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Nov 23 17:27:26 2009 -0500

    Add the test we used in lecture to creash the IDE system when the
    locks were moved around.

[33mcommit d6cd7d0804c774ddafed204f577e274ad6d81aa3[m
Merge: 745e73c aaf63e6
Author: Austin Clements <amdragon@mit.edu>
Date:   Sat Oct 24 21:31:08 2009 -0400

    Merge branch 'master' of git+ssh://am.lcs/home/am0/6.828/xv6

[33mcommit 745e73cd3da656b9f115abb1b92df3aa8ef88e98[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sat Oct 24 21:31:01 2009 -0400

    Comment typo

[33mcommit aaf63e62d763216448854bc6f921943a5140462e[m
Merge: ab777a9 2c536bf
Author: Frans Kaashoek <kaashoek@30-7-101.wireless.csail.mit.edu>
Date:   Wed Oct 7 17:42:25 2009 -0400

    Merge branch 'master' of git+ssh://amsterdam.csail.mit.edu/home/am0/6.828/xv6

[33mcommit ab777a9ad0355e6df16ee53bad348d5fbb1f347f[m
Author: Frans Kaashoek <kaashoek@30-7-101.wireless.csail.mit.edu>
Date:   Wed Oct 7 17:42:14 2009 -0400

    fine-tune comment

[33mcommit fb4868745cd9c8224e1d93066d0b4f4539be5689[m
Author: Frans Kaashoek <kaashoek@30-7-101.wireless.csail.mit.edu>
Date:   Wed Oct 7 15:31:55 2009 -0400

    fine tune comment

[33mcommit 2c536bff67ed209b1c5aa3d40e40731813bfcd9a[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Oct 7 13:06:55 2009 -0400

    Remove memcpy prototypes at Russ' request to prevent code from calling
    memcpy directly.

[33mcommit 6639ce56d986cdae197e4f013dde536178ad23f8[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Oct 7 12:05:56 2009 -0400

    Provide memcpy for compatibility with older versions of gcc

[33mcommit 77a9aa55cd0c18ef33ebfa484b534511af4af53d[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Mon Oct 5 13:20:23 2009 -0400

    Record debug info for assmebly code

[33mcommit 29d8c2eebbce0274a50558bffc94099083a2cb16[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 30 22:32:50 2009 -0400

    Handle backspace on serial input and output better.  Better solutions are welcome.

[33mcommit bab819ed8d77abe65ea16945f42e76b3d4d1ff8b[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Wed Sep 30 22:09:48 2009 -0400

    Be consistent with JOS make targets

[33mcommit 3adc415471c8b53ef024cde0846c206372cbf04e[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 20 23:09:59 2009 -0400

    Hack to make newlines on the serial port work

[33mcommit 67f7909fe113d1e91cbafeaf3377da813cdcd382[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 20 23:08:36 2009 -0400

    Use the symbol file

[33mcommit 01396b3a8787d3b6e694675d3f28ddbc90f6b832[m
Author: Austin Clements <amdragon@mit.edu>
Date:   Sun Sep 20 23:07:59 2009 -0400

    xv6 runs the console on the serial port, not the parallel port

[33mcommit ccd980bedfcff49ec75cfda4e631b54f0a69bf82[m
Author: Frans Kaashoek <kaashoek@fransk-6.local>
Date:   Sun Sep 20 20:19:58 2009 -0400

    nit in comment

[33mcommit 074ac7ccd43c08d01a237ce6f14cac10715a51ef[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Tue Sep 15 19:15:59 2009 -0400

    add .gdbinit.tmpl to dist

[33mcommit 8252f6287d51731d96a4d4b539ab8b57bb1b06b2[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Tue Sep 15 19:15:48 2009 -0400

    add uart.c

[33mcommit 01b667e45d87a788e8029091a43d96d707f52402[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Tue Sep 15 17:21:14 2009 -0400

    rev3

[33mcommit 37ba1c1ea602a9e68b75bb736f4b1d1779eb0567[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Tue Sep 15 17:21:02 2009 -0400

    ignore .gitignore

[33mcommit 568bbae801dcde879a3738d482ed2b0570875c6c[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Tue Sep 15 17:15:36 2009 -0400

    qemu-gdb target and script

[33mcommit c51e175bf06862150643e2746056171500e0b928[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Thu Sep 3 00:46:28 2009 -0700

    new pdf

[33mcommit c9ee77b8a20e63663b6ffa35b81f8164fefd319a[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Thu Sep 3 00:46:15 2009 -0700

    formatting tweaks

[33mcommit d26025d12463a902133bdc5b60d377d473294a8d[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Wed Sep 2 10:09:34 2009 -0700

    can set just %gs now.

[33mcommit 7e0cc8e36ea91d0299f375f3b3476ab58ab71dde[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Wed Sep 2 10:07:59 2009 -0700

    another attempt at cpu-local variables.
    this time do it ourselves instead of piggybacking on TLS.
    add -fno-pic to Makefile; pic code breaks our fake TLS.

[33mcommit 374362c55c7e1268ce6c52b029458ef22144c114[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Wed Sep 2 10:06:37 2009 -0700

    lapic: disable microdelay because it makes Bochs slow

[33mcommit f8ab2079cda8fc89f576b3b78a23a9c62891d74d[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Wed Sep 2 07:59:24 2009 -0700

    fix TLS again;
    still not quite but a lot better.

[33mcommit 57ae146362df2350737e5194ca81d925b9466124[m
Author: Russ Cox <rsc@x40.(none)>
Date:   Wed Sep 2 07:41:08 2009 -0700

    Fix TLS for PIC systems

[33mcommit 45a978263651815caf7d0741201175c8969c2cc3[m
Author: Nickolai Zeldovich <nickolai@csail.mit.edu>
Date:   Wed Sep 2 02:03:46 2009 -0400

    fix bootblock build with gcc 4.4

[33mcommit 48755214c9a02d6249caf3126d3b41d67eda4730[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Aug 30 23:02:08 2009 -0700

    assorted fixes:
     * rename c/cp to cpu/proc
     * rename cpu.context to cpu.scheduler
     * fix some comments
     * formatting for printout

[33mcommit 0aef8914959af9e472852611eb6352c211093d35[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Aug 8 01:07:30 2009 -0700

    shuffle and tweak for formatting.
    pdf has very good page breaks now.
    would be a good copy for fall 2009.

[33mcommit b3bebfce8a790975ba941d346e6bcff1b5afecf9[m
Author: Russ Cox <rsc@swtch.com>
Date:   Mon Jul 13 09:34:45 2009 -0700

    exec tweaks

[33mcommit fd8e3681010b2beea2f409038b5936831c9c8d50[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Jul 12 19:07:30 2009 -0700

    remove //DOC in the right place

[33mcommit 4ed996f552cac7fc6e9713355bdd36e303c76b72[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Jul 12 18:56:00 2009 -0700

    strip //DOC comments during printing

[33mcommit d42cbd75b2921d881d133016b5e6dc3e85f89f1a[m
Merge: 00e5711 ee1e682
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Jul 12 18:39:07 2009 -0700

    merge

[33mcommit 00e571155ce6f836a7f78e7a725c1b3de7868b5a[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sun Jul 12 18:33:37 2009 -0700

    more doc tweaks

[33mcommit ee1e68266304b925d0384bf59d1d1521ef22870d[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Sun Jul 12 15:28:14 2009 -0400

    undo

[33mcommit 7fff3131baabc583cb3dd7d1c91f549ce6eec3cd[m
Author: Silas Boyd-Wickizer <sbw@wether.csail.mit.edu>
Date:   Sun Jul 12 15:17:29 2009 -0400

    test commit email

[33mcommit 2c5f7aba38f8e7207a81fdef36d7720bda9dc4e5[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:28:29 2009 -0700

    initproc, usegment, swtch tweaks

[33mcommit b121486c3fa2eb3c8e57fe2ae9ec0f7357da1fc1[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:26:51 2009 -0700

    spinlock: rename parameter lock -> lk

[33mcommit b8912d999f918bd755699099a339d193eb593e8b[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:26:29 2009 -0700

    mmu.h: unused SEG_NULL

[33mcommit f9a06440ab746256ecbf9fccdb251487cb2c29f7[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:26:01 2009 -0700

    rearrangements and cleanup for text

[33mcommit 2de1c550cab8a5812dc9965313fce00816a003eb[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:24:56 2009 -0700

    trap cleanup
    
    IRQ_OFFSET -> T_IRQ0 (a trap number not an IRQ number)
    T_SYSCALL 0x30 -> 0x40 (move out of IRQ range)

[33mcommit 887f19686cf377db55953dac651ca8147c268092[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 19:15:32 2009 -0700

    bootasm cleanup

[33mcommit 8b75366ce4ae7ad5f77225b247d097955574ba0b[m
Author: Russ Cox <rsc@swtch.com>
Date:   Sat Jul 11 18:17:32 2009 -0700

    s/IRQ_OFFSET/T_IRQ0/: it's a trap number, not an irq number.
    move the SYSCALL number up, so does not overlap the IRQ traps.

[33mcommit 27ff8f0e6f56e5f84688bcd41a7b4018b4e61173[m
Author: rsc <rsc>
Date:   Sun May 31 05:13:51 2009 +0000

    compile fixes

[33mcommit 34295f461a416e40bb76e67c568a761222dc6913[m
Author: rsc <rsc>
Date:   Sun May 31 05:12:21 2009 +0000

    group locks into structs they protect.
    few naming nits.

[33mcommit 949e55902bb0c976f74b5217b82deac65ff8d781[m
Author: rsc <rsc>
Date:   Sun May 31 02:14:04 2009 +0000

    usys.S: put before init.c, STUB -> SYSCALL

[33mcommit 90bab90832d1f3863d8345bcc2a2e5f59c270af8[m
Author: rsc <rsc>
Date:   Sun May 31 02:11:27 2009 +0000

    exec sanity check

[33mcommit f3685aa391431d5eafbc918e1d143dd731c64787[m
Author: rsc <rsc>
Date:   Sun May 31 02:07:51 2009 +0000

    simplify

[33mcommit 7f399ccaa4fb14527238be333fab207ae3a57856[m
Author: rsc <rsc>
Date:   Sun May 31 02:07:26 2009 +0000

    use ftable like btable and itable

[33mcommit ce72cadbe075ebe8ab9a2c8fa826277431504e9b[m
Author: rsc <rsc>
Date:   Sun May 31 01:53:08 2009 +0000

    fix bug fix

[33mcommit 13ae8808c4ebb1c2a48abad1d16428042d943e0e[m
Author: rsc <rsc>
Date:   Sun May 31 01:44:20 2009 +0000

    tidy fs.c; bmap callers always expected allocation

[33mcommit f12551b5996ae6121d33afc94002ce6f7c64dcfd[m
Author: rsc <rsc>
Date:   Sun May 31 01:34:46 2009 +0000

    inode reuse bug.
    
    Suppose an inode has been used and freed.
    It is left marked I_VALID (the bug).
    Now ialloc comes along and reuses the
    inode.  It writes the new inode type to disk
    and returns iget(dev, inum) to get the
    cache entry.  Iget sees that the inode is valid
    and doesn't bother refreshing from disk.
    Now when the caller iupdates, it will write
    out a zero type and the file or directory has
    disappeared.

[33mcommit 0badeaa29fa6bd7e72e460f4c4c68d57fec8e388[m
Author: rsc <rsc>
Date:   Sun May 31 01:29:17 2009 +0000

    bio.c: use struct like icache does

[33mcommit c47bc4fd54c1787e429a9b78080614f1f3eb96bd[m
Author: rsc <rsc>
Date:   Sun May 31 01:29:01 2009 +0000

    ide.c: make names more regular

[33mcommit 7b644318dd3b17fe5ec0229db956119986082738[m
Author: rsc <rsc>
Date:   Sun May 31 01:12:08 2009 +0000

    clean up %fs %gs use

[33mcommit e97519a6d2efd56eb5b5ff2e4c4b20048a33c7af[m
Author: rsc <rsc>
Date:   Sun May 31 01:00:38 2009 +0000

    sync with c; .text is implied

[33mcommit ba6cd8a685cdf86f308ba8c8cd1faa39adf86fa5[m
Author: rsc <rsc>
Date:   Sun May 31 00:59:37 2009 +0000

    drop NADDRS and INDIRECT; too many names

[33mcommit 030a47736fbb0febddce2647e5a80b98ca409695[m
Author: rsc <rsc>
Date:   Sun May 31 00:39:17 2009 +0000

    tab police

[33mcommit 215738336aec0d5118a90a79d380c41910f6ee4b[m
Author: rsc <rsc>
Date:   Sun May 31 00:38:51 2009 +0000

    move fork into proc.c

[33mcommit dae9b0d48a94683c0a49e88e4b739482788d7175[m
Author: rsc <rsc>
Date:   Sun May 31 00:31:20 2009 +0000

    missed this file in last checkin

[33mcommit 19333efb9eb634f17bea41d0cec8ee28c595cce8[m
Author: rsc <rsc>
Date:   Sun May 31 00:28:45 2009 +0000

    Some proc cleanup, moving some of copyproc into allocproc.
    
    Also, an experiment: use "thread-local" storage for c and cp
    instead of the #define macro for curproc[cpu()].

[33mcommit 0c7f483838c48db05e7ea44232a55135d7c262a0[m
Author: rsc <rsc>
Date:   Sun May 31 00:26:10 2009 +0000

    move T_DIR etc into stat.h; move type up

[33mcommit 74afa70d3051553df46d1ea0d76149a7a86c0a47[m
Author: rsc <rsc>
Date:   Sun May 31 00:24:11 2009 +0000

    Add serial port input/output.
    Delete parallel port output.
    Works well with qemu -nographic mode.

[33mcommit 0ca9ca0c55922f72dbf324c4ac1aecf8069d1dbe[m
Author: rsc <rsc>
Date:   Sun May 31 00:23:00 2009 +0000

    slight rearrangement; sleep on b not buf.

[33mcommit d827c8f3c82208c1df5c13b191880824f864fa91[m
Author: rsc <rsc>
Date:   Tue May 26 16:58:33 2009 +0000

    Add MIT license file; update xv6-rev2.tar.gz with LICENSE.
    Other files unchanged.

[33mcommit 2157576107d6e81c643e14e134b60b8ae519c256[m
Author: rsc <rsc>
Date:   Sun Mar 8 22:07:13 2009 +0000

    be consistent: no underscores in function names

[33mcommit b7f653dc49dd4af29a3b7bdd66cd712bea166623[m
Author: rsc <rsc>
Date:   Sun Mar 8 21:41:30 2009 +0000

    xv6: boot loader adjustments
    
    do Bochs breakpoint and spin in bootasm.S.
    not needed in bootmain too.
    fix readseg bug (rounding of va).
    zero segments when memsz > filesz.
    no need to clear BSS in kernel main.
    make bootother.S like bootasm.S

[33mcommit 8220135362c02b5e4a5532a561c6c1bd4b4d1540[m
Author: rsc <rsc>
Date:   Sun Mar 8 21:38:30 2009 +0000

    xv6: use stosb for memset

[33mcommit c396d065d3f5e5a0f966857d710a434a2f2db066[m
Author: rsc <rsc>
Date:   Sun Mar 8 21:27:57 2009 +0000

    xv6/x86.h: add stosb, fix bugs in insl/outsl (rep not repne)

[33mcommit 4003e9bed8a306048c7dfe7143949778f96f7273[m
Author: rsc <rsc>
Date:   Sun Mar 8 20:56:38 2009 +0000

    xv6/x86.h: inline assembly cleanup

[33mcommit 8eb20827c273df183986f95fc13cad8b28ea8ae6[m
Author: rtm <rtm>
Date:   Mon Oct 20 18:05:48 2008 +0000

    Explain why itrunc() is OK w.r.t. crashes.

[33mcommit 15a269363777c0cd95e2a56e7def0a4dc3122e21[m
Author: kolya <kolya>
Date:   Fri Oct 17 12:42:13 2008 +0000

    try harder to get directory refcounts right

[33mcommit f3e87bc838a09163f91ab79696a34f8c19386c55[m
Author: kolya <kolya>
Date:   Thu Oct 16 15:18:49 2008 +0000

    make mkdir crash-safer, as noticed by many students on midterm

[33mcommit e1626709d6bfcf82dc630e3ae15887e05bb3aa47[m
Author: kolya <kolya>
Date:   Thu Oct 16 15:00:23 2008 +0000

    free the indirect block

[33mcommit e670a4835858b48e1568742dbe939800e2d44c13[m
Author: kolya <kolya>
Date:   Wed Oct 15 17:42:56 2008 +0000

    as rtm noticed, avoid doubly-freeing pipe page

[33mcommit deca9fef83450fa9659b750497d46e7887064aa5[m
Author: kolya <kolya>
Date:   Wed Oct 15 05:15:32 2008 +0000

    indent

[33mcommit c100d9ee2d7d02253b55349bf55796efb3be5699[m
Author: kolya <kolya>
Date:   Wed Oct 15 05:14:10 2008 +0000

    cleaner swtch.S

[33mcommit 228e500a0c2b5a26492c84f73951a46c58c86509[m
Author: kolya <kolya>
Date:   Wed Oct 15 05:01:39 2008 +0000

    save cpus.intena in sched(), so we get the right EFLAGS.IF value once a
    timer-preempted kernel thread resumes execution in trap() after yield().
    otherwise the kernel could get an arbitrary number of nested timer intrs.

[33mcommit 15ce79de141f66c7dd2f2948ce4584a2d31f7040[m
Author: kolya <kolya>
Date:   Wed Oct 15 04:57:02 2008 +0000

    check cp->killed before returning to user from a timer interrupt

[33mcommit 00ce31c09cd46331a0b509ac7987dd3ce5def1f3[m
Author: kolya <kolya>
Date:   Wed Oct 15 04:54:24 2008 +0000

    update .cvsignore

[33mcommit 289bbef733c00be99491499dae63ae3ae1952fdb[m
Author: kolya <kolya>
Date:   Sun Oct 12 20:19:16 2008 +0000

    minor cleanup

[33mcommit f73b81205e6c3ffc14b6f657f50ce3dd1fc99722[m
Author: kolya <kolya>
Date:   Sun Oct 12 19:54:11 2008 +0000

    minor cleanup with STUB macro

[33mcommit c780dbf96735123f19ad022cefd555614725fc88[m
Author: kolya <kolya>
Date:   Sun Oct 12 18:45:30 2008 +0000

    include explicitly initialized globals (int x = 0;) in cross-refs,
    also thanks to greg price.

[33mcommit 6186836d28944dbe3451bc154c0268ac2c90a313[m
Author: kolya <kolya>
Date:   Sun Oct 12 18:33:14 2008 +0000

    fix: when two names only differed in case, crossrefs only included one of them.
    thanks to greg price.

[33mcommit 2ce40d7088932b2875739379f54f7d74fc2e374c[m
Author: rtm <rtm>
Date:   Wed Oct 8 18:57:13 2008 +0000

    be clear what the root i-number is

[33mcommit be38c8413e1841dc8171555e8da66f3ca8a2e2bb[m
Author: rtm <rtm>
Date:   Sun Sep 28 10:53:54 2008 +0000

    document lock->locked=0 vs xchg(&lock->locked, 0)

[33mcommit 0159c8bb941772d91537037ff2489a9261d740ca[m
Author: kolya <kolya>
Date:   Wed Sep 24 18:20:56 2008 +0000

    trap 9 does not push ec: fix from Greg Price <price@mit.edu>

[33mcommit c7317d4dc74bcb1d0e939c6b06a724fce1510a4e[m
Author: kolya <kolya>
Date:   Wed Sep 24 01:48:31 2008 +0000

    always save and restore %fs, %gs to ensure old segment entries are never
    accessible to user from the hidden CPU segment registers.

[33mcommit adcd16c3f7588b4a28d37495f05e94278c9e3a1e[m
Author: rtm <rtm>
Date:   Thu Sep 11 10:22:01 2008 +0000

    restore std toolprefix

[33mcommit 4651d04ad13f4f49a54e745397c5fecdfe60beca[m
Author: rtm <rtm>
Date:   Thu Sep 11 10:20:40 2008 +0000

    omit *.d from tar file

[33mcommit e9ae6f5cbe1cd6098dd4310c72688869e9b489ca[m
Author: kaashoek <kaashoek>
Date:   Tue Sep 9 11:42:44 2008 +0000

    add copyright notice

[33mcommit f68317533e8dc6cebd37b2d8c95d09ee666f90b0[m
Author: kolya <kolya>
Date:   Wed Sep 3 14:10:47 2008 +0000

    make bochsrc work for bochs 2.2.6

[33mcommit 35a6cf84ec5ee903d2c06726f89a7816fd39d267[m
Author: kolya <kolya>
Date:   Wed Sep 3 14:05:52 2008 +0000

    make pdf, ps, tarball

[33mcommit e87dca5cc55fb4452a38d4a1130a61cf82faa563[m
Author: kaashoek <kaashoek>
Date:   Wed Sep 3 12:29:44 2008 +0000

    nits in index.txt
    add slides for shell, x86 intro, x86 virtual memory  (deleted JOS from slides)

[33mcommit f53494c28e362fb7752bbc83417b9ba47cff0bf5[m
Author: rsc <rsc>
Date:   Wed Sep 3 04:50:04 2008 +0000

    DO NOT MAIL: xv6 web pages

[33mcommit ee3f75f229742a376bedafe34d0ba04995a942be[m
Author: rtm <rtm>
Date:   Thu Aug 28 17:57:47 2008 +0000

    simplify growproc

[33mcommit 98754d687e1999eecf8de1b4557218f4f5c055c5[m
Author: rtm <rtm>
Date:   Thu Aug 28 00:53:24 2008 +0000

    avoid a bug w/ exit()

[33mcommit 56082468ea935c09ab2ed89ee83f9b0869f580b1[m
Author: rtm <rtm>
Date:   Thu Aug 28 00:52:05 2008 +0000

    the old explanation of AP startup might have been correct, but
    I understand this one.

[33mcommit 02cc595f28f10067dcaacc7e147a3db7da277244[m
Author: kolya <kolya>
Date:   Fri Aug 22 00:26:22 2008 +0000

    clean up circular buffers, so pipe can queue 512 bytes rather than 511

[33mcommit 5c5470a2fa608204326c6eb06647037532a14655[m
Author: kolya <kolya>
Date:   Thu Aug 21 23:24:02 2008 +0000

    fix obvious printf nits after reading through code

[33mcommit 1808b2f1b3ba3eefe777ffcc87073ae45a788ad5[m
Author: rsc <rsc>
Date:   Wed Aug 20 18:00:35 2008 +0000

    now rev2

[33mcommit 150785a1fdfd8b6d81ec60668932d547b887092e[m
Author: rsc <rsc>
Date:   Wed Aug 20 18:00:24 2008 +0000

    add nice font

[33mcommit 9b62657ecdbbdafda3a2e7a27ff50195468681b3[m
Author: rsc <rsc>
Date:   Wed Aug 20 18:00:13 2008 +0000

    formatting updates

[33mcommit 5b7f8cbe7cda336b3a23c1b16fa36ef282b13803[m
Author: rsc <rsc>
Date:   Wed Aug 20 17:59:29 2008 +0000

    bochs faster

[33mcommit 174729fc55509ceb6787467785200716de2d76d0[m
Author: rsc <rsc>
Date:   Wed Aug 20 17:46:32 2008 +0000

    xv6: latest (as of January 2008)

[33mcommit eadbd55af2b5d5a7e20f9b6803686ceed01f43ec[m
Author: rsc <rsc>
Date:   Thu Dec 20 18:27:07 2007 +0000

    oops - wrong bit (vic zandy)

[33mcommit c2258bf4d249c34f26a4ed3c2d6ced81744c654e[m
Author: rsc <rsc>
Date:   Wed Nov 28 20:47:22 2007 +0000

    fork minibug

[33mcommit 4f06ae0d4252796ee3245ecd83ec5ea105d6a75b[m
Author: rsc <rsc>
Date:   Wed Nov 28 20:47:10 2007 +0000

    More complete lapic startup (thanks Silas)

[33mcommit a6c4711a38d3f8f3a4737558a4682ea38fcfaa7a[m
Author: rsc <rsc>
Date:   Wed Nov 28 20:17:04 2007 +0000

    bda[0xE] is a 16-bit segment number,
    not a real address.  So shift 4.
    
    Reported by Silas.
    
    Jim McKie says this code only matters
    on ancient EISA MP systems.

[33mcommit fd6b029401e359ce25cf0c3d8c0f047b2e2a5632[m
Author: rtm <rtm>
Date:   Sat Oct 20 18:25:38 2007 +0000

    proc_wait -> wait

[33mcommit 949352af6695cfbfc91a5c0e24ddae95c497b008[m
Author: rsc <rsc>
Date:   Fri Oct 12 04:21:04 2007 +0000

    Model verifying that wakeup really
    can be called after release without
    causing deadlock.

[33mcommit 943fd378a1324ca60da72b271769fea4a86e36cb[m
Author: rsc <rsc>
Date:   Mon Oct 1 20:43:15 2007 +0000

    Incorporate new understanding of/with Intel SMP spec.
    
    Dropped cmpxchg in favor of xchg, to match lecture notes.
    
    Use xchg to release lock, for future protection and to
    keep gcc from acting clever.

[33mcommit 9fd9f80431ad85552c0969831a3ccc3e800ac464[m
Author: rsc <rsc>
Date:   Sun Sep 30 14:30:04 2007 +0000

    Re: why cpuid() in locking code?
    
    rtm wrote:
    > Why does acquire() call cpuid()? Why does release() call cpuid()?
    
    The cpuid in acquire is redundant with the cmpxchg, as you said.
    I have removed the cpuid from acquire.
    
    The cpuid in release is actually doing something important,
    but not on the hardware.  It keeps gcc from reordering the
    lock->locked assignment above the other two during optimization.
    (Not that current gcc -O2 would choose to do that, but it is allowed to.)
    I have replaced the cpuid in release with a "gcc barrier" that
    keeps gcc from moving things around but has no hardware effect.
    
    On a related note, I don't think the cpuid in mpmain is necessary,
    for the same reason that the cpuid wasn't needed in release.
    
    As to the question of whether
    
      acquire();
      x = protected;
      release();
    
    might read protected after release(), I still haven't convinced
    myself whether it can.  I'll put the cpuid back into release if
    we determine that it can.
    
    Russ

[33mcommit c840f3ecdc718c4a6eb6fbd9e0cbb0a012c3adf4[m
Author: rsc <rsc>
Date:   Sun Sep 30 14:20:47 2007 +0000

    tricks

[33mcommit af7366c945e93eaee149e1b37c9dcf03c809b3a2[m
Author: rsc <rsc>
Date:   Thu Sep 27 21:37:45 2007 +0000

    interrupts during system calls
    
    "It just works."

[33mcommit ab08960f6402f5c7cbb7b6e81694a60b6abed4c8[m
Author: rsc <rsc>
Date:   Thu Sep 27 21:25:37 2007 +0000

    Final word on the locking fiasco?
    
    Change pushcli / popcli so that they can never turn on
    interrupts unexpectedly.  That is, if interrupts are on,
    then pushcli(); popcli(); turns them off and back on, but
    if they are off to begin with, then pushcli(); popcli(); is
    a no-op.
    
    I think our fundamental mistake was having a primitive
    (release and then popcli nee spllo) that could turn
    interrupts on at unexpected moments instead of being
    explicit about when we want to start allowing interrupts.
    
    With the new semantics, all the manual fiddling of ncli
    to force interrupts off in certain sections goes away.
    In return, we must explicitly mark the places where
    we want to enable interrupts unconditionally, by calling sti().
    There is only one: inside the scheduler loop.

[33mcommit f97f0d2b3d3afbad3ef154b047f1b0408fd7288b[m
Author: rsc <rsc>
Date:   Thu Sep 27 21:02:03 2007 +0000

    cleaner

[33mcommit c95bde8163eca7a19c95f3b05156e0ad33312589[m
Author: rsc <rsc>
Date:   Thu Sep 27 20:38:53 2007 +0000

    yank out stack overflow checking ugliness

[33mcommit 4f74de0edc243ffdae0233eb5c84d09c44677ccf[m
Author: rsc <rsc>
Date:   Thu Sep 27 20:32:45 2007 +0000

    okay, that was long enough - revert

[33mcommit ce2e7515552adca3a60e349de2931112736d17bf[m
Author: rsc <rsc>
Date:   Thu Sep 27 20:29:50 2007 +0000

    test: store curproc at top of stack
    
    I don't actually think this is worthwhile, but I figured
    I would check it in before reverting it, so that it can
    be in the revision history.
    
    Pros:
      * curproc doesn't need to turn on/off interrupts
      * scheduler doesn't have to edit curproc anymore
    
    Cons:
      * it's ugly
      * all the stack computation is more complicated.
      * it doesn't actually simplify anything but curproc,
        and even curproc is harder to follow.

[33mcommit aefc13f8ba13475fa721d6da837db5e368ee1b0a[m
Author: rsc <rsc>
Date:   Thu Sep 27 20:25:32 2007 +0000

    nit

[33mcommit 3807c1f20b5f7dca7ec7ca4bbe38bc5904e980ff[m
Author: rsc <rsc>
Date:   Thu Sep 27 20:09:40 2007 +0000

    rename splhi/spllo to pushcli/popcli

[33mcommit 39c3fb1b157927058f24b72d43be6f15c1d422b7[m
Author: rsc <rsc>
Date:   Thu Sep 27 19:39:10 2007 +0000

    overkill: use segments to catch stack overflow (delete before next year)

[33mcommit 8c8b748a2f0f10188c1a58c529239fff3a3b1b01[m
Author: rsc <rsc>
Date:   Thu Sep 27 19:35:25 2007 +0000

    now spllo is okay

[33mcommit b5dcebdbebcac9beb7efd6b27aeb390293dc8334[m
Author: rsc <rsc>
Date:   Thu Sep 27 19:33:46 2007 +0000

    better lapic writes, suggested by cliff

[33mcommit 47212719617ddc3900a8ca4012944c69b93ea765[m
Author: rsc <rsc>
Date:   Thu Sep 27 19:32:43 2007 +0000

    use larger, allocated cpu stacks

[33mcommit 0fe118f3f6ce989282ca9825a8004e140276ecc8[m
Author: rsc <rsc>
Date:   Thu Sep 27 16:47:50 2007 +0000

    don't call it ss - that's the stack segment

[33mcommit c8919e65379f13005d1ba6f50a87adc72cdfb93d[m
Author: rsc <rsc>
Date:   Thu Sep 27 12:58:42 2007 +0000

    kernel SMP interruptibility fixes.
    
    Last year, right before I sent xv6 to the printer, I changed the
    SETGATE calls so that interrupts would be disabled on entry to
    interrupt handlers, and I added the nlock++ / nlock-- in trap()
    so that interrupts would stay disabled while the hw handlers
    (but not the syscall handler) did their work.  I did this because
    the kernel was otherwise causing Bochs to triple-fault in SMP
    mode, and time was short.
    
    Robert observed yesterday that something was keeping the SMP
    preemption user test from working.  It turned out that when I
    simplified the lapic code I swapped the order of two register
    writes that I didn't realize were order dependent.  I fixed that
    and then since I had everything paged in kept going and tried
    to figure out why you can't leave interrupts on during interrupt
    handlers.  There are a few issues.
    
    First, there must be some way to keep interrupts from "stacking
    up" and overflowing the stack.  Keeping interrupts off the whole
    time solves this problem -- even if the clock tick handler runs
    long enough that the next clock tick is waiting when it finishes,
    keeping interrupts off means that the handler runs all the way
    through the "iret" before the next handler begins.  This is not
    really a problem unless you are putting too many prints in trap
    -- if the OS is doing its job right, the handlers should run
    quickly and not stack up.
    
    Second, if xv6 had page faults, then it would be important to
    keep interrupts disabled between the start of the interrupt and
    the time that cr2 was read, to avoid a scenario like:
    
       p1 page faults [cr2 set to faulting address]
       p1 starts executing trapasm.S
       clock interrupt, p1 preempted, p2 starts executing
       p2 page faults [cr2 set to another faulting address]
       p2 starts, finishes fault handler
       p1 rescheduled, reads cr2, sees wrong fault address
    
    Alternately p1 could be rescheduled on the other cpu, in which
    case it would still see the wrong cr2.  That said, I think cr2
    is the only interrupt state that isn't pushed onto the interrupt
    stack atomically at fault time, and xv6 doesn't care.  (This isn't
    entirely hypothetical -- I debugged this problem on Plan 9.)
    
    Third, and this is the big one, it is not safe to call cpu()
    unless interrupts are disabled.  If interrupts are enabled then
    there is no guarantee that, between the time cpu() looks up the
    cpu id and the time that it the result gets used, the process
    has not been rescheduled to the other cpu.  For example, the
    very commonly-used expression curproc[cpu()] (aka the macro cp)
    can end up referring to the wrong proc: the code stores the
    result of cpu() in %eax, gets rescheduled to the other cpu at
    just the wrong instant, and then reads curproc[%eax].
    
    We use curproc[cpu()] to get the current process a LOT.  In that
    particular case, if we arranged for the current curproc entry
    to be addressed by %fs:0 and just use a different %fs on each
    CPU, then we could safely get at curproc even with interrupts
    disabled, since the read of %fs would be atomic with the read
    of %fs:0.  Alternately, we could have a curproc() function that
    disables interrupts while computing curproc[cpu()].  I've done
    that last one.
    
    Even in the current kernel, with interrupts off on entry to trap,
    interrupts are enabled inside release if there are no locks held.
    Also, the scheduler's idle loop must be interruptible at times
    so that the clock and disk interrupts (which might make processes
    runnable) can be handled.
    
    In addition to the rampant use of curproc[cpu()], this little
    snippet from acquire is wrong on smp:
    
      if(cpus[cpu()].nlock == 0)
        cli();
      cpus[cpu()].nlock++;
    
    because if interrupts are off then we might call cpu(), get
    rescheduled to a different cpu, look at cpus[oldcpu].nlock, and
    wrongly decide not to disable interrupts on the new cpu.  The
    fix is to always call cli().  But this is wrong too:
    
      if(holding(lock))
        panic("acquire");
      cli();
      cpus[cpu()].nlock++;
    
    because holding looks at cpu().  The fix is:
    
      cli();
      if(holding(lock))
        panic("acquire");
      cpus[cpu()].nlock++;
    
    I've done that, and I changed cpu() to complain the first time
    it gets called with interrupts disabled.  (It gets called too
    much to complain every time.)
    
    I added new functions splhi and spllo that are like acquire and
    release but without the locking:
    
      void
      splhi(void)
      {
        cli();
        cpus[cpu()].nsplhi++;
      }
    
      void
      spllo(void)
      {
        if(--cpus[cpu()].nsplhi == 0)
          sti();
      }
    
    and I've used those to protect other sections of code that refer
    to cpu() when interrupts would otherwise be disabled (basically
    just curproc and setupsegs).  I also use them in acquire/release
    and got rid of nlock.
    
    I'm not thrilled with the names, but I think the concept -- a
    counted cli/sti -- is sound.  Having them also replaces the
    nlock++/nlock-- in trap.c and main.c, which is nice.
    
    
    Final note: it's still not safe to enable interrupts in
    the middle of trap() between lapic_eoi and returning
    to user space.  I don't understand why, but we get a
    fault on pop %es because 0x10 is a bad segment
    descriptor (!) and then the fault faults trying to go into
    a new interrupt because 0x8 is a bad segment descriptor too!
    Triple fault.  I haven't debugged this yet.

[33mcommit 75506c6655eadf08cbef7772781a30b5527a72cf[m
Author: rsc <rsc>
Date:   Thu Sep 27 12:29:25 2007 +0000

    use console lock

[33mcommit d522571068b91098b725e311b3afc8fe78913281[m
Author: rsc <rsc>
Date:   Thu Sep 27 12:29:06 2007 +0000

    make slow bigdir last test

[33mcommit ad12b487b5d99ede06b4353d1ccb4179acfb1851[m
Author: rsc <rsc>
Date:   Thu Sep 27 11:27:04 2007 +0000

    changes since two days ago:
    
    drop , address=0xf0000 from romimage line.
    newer bochs has a 128k bios that it loads elsewhere.
    so let bochs decide where the romimage goes.
    
    change cpu quantum to 1 (default is 5, max is 16)
    in an attempt to provoke more races.  only provokes
    them slightly more frequently, may not be worth
    the slowdown.

[33mcommit b30ab3f5af135b797f58f0977e2fce5be282a9c4[m
Author: rsc <rsc>
Date:   Thu Sep 27 05:14:25 2007 +0000

    use standard bios location

[33mcommit 666f58c711eafbdccb8abfe530b935505ab6eaa6[m
Author: rsc <rsc>
Date:   Thu Sep 27 05:13:10 2007 +0000

    believe it or not, this was working
    
    the macro expansion of "char *cp;" turned into
    char *(curproc[cpu()]);  which declares a dynamically
    sized array of char* called curproc.
    
    so then &cp == &(curproc[cpu()]) was actually a
    stack variable as "expected".  it was one past the
    end of the array, but the implicit alloca allocated
    more than was necessary.
    
    do not tell me that making cp a #define was a bad idea.
    there are worse problems to fix.  more on that later.

[33mcommit 90d975e9c8a540efb380435f0dfc1369bad684ae[m
Author: rsc <rsc>
Date:   Wed Sep 26 23:32:47 2007 +0000

    comment bochs nonsense

[33mcommit fbaa7b428e3292dec10781f5fa5c9a3eae982426[m
Author: rsc <rsc>
Date:   Wed Sep 26 23:32:00 2007 +0000

    various comment and print tweaks

[33mcommit 56c1a151d2e3e0d10bf1b7c69e64fcdf35cc1f61[m
Author: rsc <rsc>
Date:   Wed Sep 26 23:24:23 2007 +0000

    debugging prints

[33mcommit d5596cd61dd588781cde4b647075e39f07608c0a[m
Author: rsc <rsc>
Date:   Wed Sep 26 20:34:12 2007 +0000

    Apparently the initial interrupt count lapic[TICR]
    must be set *after* initializing the lapic[TIMER] vector.
    
    Doing this, we now get clock interrupts on cpu 1.
    (No idea why we always got them on cpu 0.)
    
    Don't write to TCCR - it is read-only.

[33mcommit 355073ea9e7528e45143efaa9631efcf159a2b68[m
Author: rtm <rtm>
Date:   Tue Sep 25 16:15:05 2007 +0000

    oops, interrupts on in syscall traps doesn't work after all

[33mcommit 3eda2714e67a499e833ec33bc27f4c6bf45638eb[m
Author: rtm <rtm>
Date:   Tue Sep 25 15:23:44 2007 +0000

    tell SETGATE to leave interrupts on for T_SYSCALL
    panic if unknown fault with CPL=0 (i.e. in kernel)

[33mcommit d7a90d3b5c73e2f5698d1635812164c0cfee32dc[m
Author: nelhage <nelhage>
Date:   Wed Sep 19 23:49:52 2007 +0000

    This should fix building on FreeBSD

[33mcommit 6197c042088bab45cb7d183e08032146b561f8b7[m
Author: nelhage <nelhage>
Date:   Tue Sep 18 00:41:34 2007 +0000

    Fix compilation on 64-bit machines (thanks to andersk for patch)

[33mcommit 411ee74127720fe68a7d971cadd91dea4cb7a608[m
Author: rtm <rtm>
Date:   Sat Sep 15 20:05:47 2007 +0000

    fix comments

[33mcommit e9f8419fbe33a94f4d0b18ec8c509156bdb84d2a[m
Author: rsc <rsc>
Date:   Wed Sep 5 15:55:43 2007 +0000

    sh

[33mcommit ab4cedb5930cb21f0a4810f64be0ab6cfca026f3[m
Author: rtm <rtm>
Date:   Fri Aug 31 19:55:27 2007 +0000

    continuous quality management

[33mcommit ef2185247d468309a375b0e16d73e8723cdf29a0[m
Author: rsc <rsc>
Date:   Thu Aug 30 18:36:38 2007 +0000

    symlink implementation

[33mcommit e51ae8a2724005dd69c72b28b4a5f218136c1fa4[m
Author: rsc <rsc>
Date:   Thu Aug 30 18:33:48 2007 +0000

    do not toss .ps

[33mcommit 9863fea78cf88b40827d0d61ced2608278094ea4[m
Author: rsc <rsc>
Date:   Thu Aug 30 18:30:26 2007 +0000

    clumsy cd

[33mcommit fbd8857d4d5edcbf97185d95fa57406d36e75b7b[m
Author: rtm <rtm>
Date:   Thu Aug 30 18:21:35 2007 +0000

    make new Homework 8 work

[33mcommit 37321196a4d2a3893422a9f628de41a8a128b47f[m
Author: rsc <rsc>
Date:   Thu Aug 30 18:20:53 2007 +0000

    oops - broke circular buffer

[33mcommit 71d5bf4d08b3ce328fe403f464f4ec95f2d8ca29[m
Author: rsc <rsc>
Date:   Thu Aug 30 18:19:52 2007 +0000

    oops - broke arg counting

[33mcommit de1329dda231ed4b376727c7d2fa50ed27505740[m
Author: rtm <rtm>
Date:   Thu Aug 30 17:39:56 2007 +0000

    longjmp -> swtch in comments

[33mcommit 05109382d6392163f64ed5be66232a2d33f108fe[m
Author: rsc <rsc>
Date:   Thu Aug 30 14:12:19 2007 +0000

    tweak

[33mcommit 42f3c3f7be9717b66ba6e133a113c0f751c53133[m
Author: rsc <rsc>
Date:   Thu Aug 30 14:11:21 2007 +0000

    DO NOT MAIL: xv6-rev1

[33mcommit 55401f2adbf9917de75d8bc98fd8775db31b3c9a[m
Author: rsc <rsc>
Date:   Thu Aug 30 14:09:14 2007 +0000

    final xv6 for 2007

[33mcommit febdc07c35a2a3e95a3525d2244951dd56a4872d[m
Author: rsc <rsc>
Date:   Wed Aug 29 19:20:49 2007 +0000

    bootothers now in main

[33mcommit bc54fa391561a4b4700184ad130452bd4d5d48a6[m
Author: rtm <rtm>
Date:   Wed Aug 29 18:18:57 2007 +0000

    spelling

[33mcommit bf2932a6863e3af0226cd1635f7a404a475f5ad9[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:39:49 2007 +0000

    final nits

[33mcommit 68a2d5373d4f7d37a263d13e013882b86232c482[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:30:29 2007 +0000

    match README

[33mcommit f04006009263d18f3b38b905a3ed18e029963351[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:30:23 2007 +0000

    nits

[33mcommit cffa9543012ee0bc2a1d355ed00839b03fe7ae0c[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:25:04 2007 +0000

    nits

[33mcommit 5573c8f296091a484e486dcf153ce60b7c632df3[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:14:43 2007 +0000

    delete proc_ on proc_exit, proc_wait, proc_kill

[33mcommit eb52c7de1dea182cc3519dc07c62b7f5fe2dfb15[m
Author: rsc <rsc>
Date:   Tue Aug 28 19:04:36 2007 +0000

    comments; rename irq_ to pic_

[33mcommit 5516be1fed10ac87848668964c495266d02ae915[m
Author: rsc <rsc>
Date:   Tue Aug 28 18:37:41 2007 +0000

    spaces around else for rtm

[33mcommit e4d6a21165c01dd743a68e323fb06708ef820ab7[m
Author: rsc <rsc>
Date:   Tue Aug 28 18:32:08 2007 +0000

    more consistent spacing

[33mcommit c1b100e93044469de30c634107bc645361cc1a73[m
Author: rsc <rsc>
Date:   Tue Aug 28 18:23:48 2007 +0000

    nits

[33mcommit 3e1eaf226d501fc4f57592e1c75c885f8b2e5d99[m
Author: rsc <rsc>
Date:   Tue Aug 28 18:04:43 2007 +0000

    fix offsets

[33mcommit a491dba00c4ff5c76a6287f40d045aa9aedc0d61[m
Author: rsc <rsc>
Date:   Tue Aug 28 18:02:49 2007 +0000

    more cmain -> bootmain

[33mcommit d844f0f9d955d9ddb2cb4cda1b0e544e7f9ed6ce[m
Author: rsc <rsc>
Date:   Tue Aug 28 17:49:49 2007 +0000

    Change dev read/write functions
    to take inode* instead of minor number.
    
    Unlock console inode during console_read
    and console_write.  Otherwise background
    processes cannot write to console while the
    shell is reading it waiting for input.

[33mcommit e3f271e88092683d1d1866ccffffce8528698f48[m
Author: rsc <rsc>
Date:   Tue Aug 28 17:48:44 2007 +0000

    oops

[33mcommit c35c064e0498db832a9440c5d031d5aaefd1f515[m
Author: rsc <rsc>
Date:   Tue Aug 28 13:01:10 2007 +0000

    cmain -> bootmain

[33mcommit fc210467548dabbbf196227ec279b3c3301c9951[m
Author: rsc <rsc>
Date:   Tue Aug 28 12:52:14 2007 +0000

    nit

[33mcommit 818fc0125e7d73fdf4f1a94f178254e5d05c9831[m
Author: rsc <rsc>
Date:   Tue Aug 28 12:48:33 2007 +0000

    replace setjmp/longjmp with swtch

[33mcommit b52dea08bc1252bd842bf86f34d912c9ab7a02df[m
Author: rsc <rsc>
Date:   Tue Aug 28 05:19:45 2007 +0000

    never returns!

[33mcommit 0c931af50fe311c402c2a4ee8e263e28f46aa410[m
Author: rsc <rsc>
Date:   Tue Aug 28 05:01:04 2007 +0000

    nits

[33mcommit 6eed1ee9b0e752109285bb44421cc9d59b0c171c[m
Author: rsc <rsc>
Date:   Tue Aug 28 05:00:53 2007 +0000

    formatting

[33mcommit c2f354e4e1abb4eaea466d36c26623e47917f74b[m
Author: rsc <rsc>
Date:   Tue Aug 28 05:00:39 2007 +0000

    clumsy blank pages to make some files align better

[33mcommit 2d7d2b18cf5f1a565458574323e6f5b3bd6352a3[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:41:20 2007 +0000

    rename 8253pit -> timer

[33mcommit 9e82bfb04cc5644f32823fa9ec406261f05073b8[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:40:58 2007 +0000

    rename 8253pit.c to timer.c

[33mcommit eae04163a758cf1fa8cc47c8668e1e769f289bc6[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:26:55 2007 +0000

    runoff

[33mcommit 1a89baa7c650dfdaafb07591c387d747a96f16a2[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:26:34 2007 +0000

    add grep; add lost echo

[33mcommit 51c0c1a8fefe26ad057f064db9191b3904739a31[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:26:19 2007 +0000

    avoid double echo

[33mcommit 7834cca60426ea156822ba05d702cf56a914467d[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:22:35 2007 +0000

    remove _ from pipe; be like file

[33mcommit 76f09d7dd00f84bf69f7b83983c3b4843223f616[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:20:40 2007 +0000

    clean up Makefile; add wc

[33mcommit a1af36650054eb683233105749bfa2169d20042d[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:20:25 2007 +0000

    add struct stat decl

[33mcommit 4c917f6df277025dbec740bfe35456ccb52b164b[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:20:13 2007 +0000

    do not call proc_exit until lock dropped

[33mcommit 1baead533fe8d10d91b10967ac9c536fa2e41585[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:19:47 2007 +0000

    oops

[33mcommit b9432848937dc5250a90f9c9325af5bd4a59ade9[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:15:35 2007 +0000

    handle printf("%s\n", 0)

[33mcommit 43baa1f22417ef920c718731d3a2741c52c516fb[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:14:32 2007 +0000

    nit

[33mcommit e6ffaa9d8eb4755e82cb7f4ebb47e70e7c8df42d[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:13:40 2007 +0000

    oops

[33mcommit 3341e30f6e080c93e61e60410052bc7290dd7e16[m
Author: rsc <rsc>
Date:   Tue Aug 28 04:13:24 2007 +0000

    nit

[33mcommit a759b8a45098b7f52a92c5415f48becd2a69b02d[m
Author: rsc <rsc>
Date:   Tue Aug 28 03:46:58 2007 +0000

    formatting tweaks

[33mcommit 2868ca0f37232ba67b3244c6563d4b4c3c65b941[m
Author: rsc <rsc>
Date:   Tue Aug 28 03:32:49 2007 +0000

    comment non-check of cp->killed

[33mcommit 8970df0c1bc3b69829d2ce9cc09550c7fcd48f70[m
Author: rsc <rsc>
Date:   Tue Aug 28 03:31:11 2007 +0000

    No one is going to find this inode.
    There is only one ref to it -- the caller --
    and no links to it.

[33mcommit 1b25f3b057fb61f0f099922058b52478fb1c98db[m
Author: rsc <rsc>
Date:   Tue Aug 28 03:28:29 2007 +0000

    New shell.

[33mcommit f0d11fea8251ef959cf1197b62e523922855df3a[m
Author: rsc <rsc>
Date:   Tue Aug 28 03:28:13 2007 +0000

    Move keyboard code into kbd.c; add backspace handling.

[33mcommit c1bfbfa2f7b995ee38ef138ca3250274213dc010[m
Author: rsc <rsc>
Date:   Tue Aug 28 02:39:40 2007 +0000

    oops

[33mcommit fa74a74984641565797adb3713e244008c9459ea[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:55:45 2007 +0000

    move mp.h to low-level

[33mcommit a8acdf02eec50333066a678adf263a16b323c87c[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:54:24 2007 +0000

    no more ioapic.h

[33mcommit 773159fbeee3ae4a22ffba37d36bd1c997d32440[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:53:50 2007 +0000

    make code match comment

[33mcommit 3a2310f7465ed92db7ce9ecfd619e8ac2011a789[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:53:17 2007 +0000

    make code match comment

[33mcommit 64c47374772c2311bf6d751869eabb95b017c2a7[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:53:17 2007 +0000

    make code match comment

[33mcommit 19b42cc0787da77516c0edadd6f206a09c4d936d[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:32:16 2007 +0000

    Rename main0 to main.

[33mcommit 558ab49f13634d972e956020a12d14fdb1416b94[m
Author: rsc <rsc>
Date:   Mon Aug 27 23:26:33 2007 +0000

    delete unnecessary #include lines

[33mcommit 99b11b6c64c17b94288c659e9398261e69a0cf75[m
Author: rsc <rsc>
Date:   Mon Aug 27 22:53:31 2007 +0000

    Simplify MP hardware code.
    Mainly delete unused constants and code.
    
    Move mp_startthem to main.c as bootothers.

[33mcommit b63bb0fd00cb34ed1d776e6836f5a2bb90de98c1[m
Author: rsc <rsc>
Date:   Mon Aug 27 16:57:13 2007 +0000

    Clean up lapic code.
    
    One initialization function now, not three.
    Use #defines instead of enums (consistent with other code, but sigh).
    
    Still boots in Bochs in SMP mode.

[33mcommit 112873bc6501b4763205f3f5ca6a120888217c68[m
Author: rsc <rsc>
Date:   Mon Aug 27 16:55:10 2007 +0000

    nits

[33mcommit da942337841c41c4ed6abe3b0eee9a753d551b6f[m
Author: rsc <rsc>
Date:   Mon Aug 27 16:12:08 2007 +0000

    nits

[33mcommit 3ce164707868e188ebdba315141d2d8ca1704285[m
Author: rsc <rsc>
Date:   Mon Aug 27 16:06:19 2007 +0000

    nits

[33mcommit 603deefc6b18610ce89f44c18fd933929588d3ea[m
Author: rsc <rsc>
Date:   Mon Aug 27 16:06:15 2007 +0000

    oops

[33mcommit 629c1fe743c681c950805b2f3802c90026e58224[m
Author: rsc <rsc>
Date:   Mon Aug 27 15:17:40 2007 +0000

    Edit exec.
    
    Do not commit to new memory image until
    nothing can go wrong, avoiding bad2 case.
    
    Be sure to allocate enough stack space for argv.
    
    Load executable before initializing stack, to
    keep ELF loops together.
    
    Make argv loop clearer.

[33mcommit e79b16598cce3a69d5f4711a6795cec9037056b7[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:39:50 2007 +0000

    nits

[33mcommit 13491bf367a64f65cf77b8a8fbc89c146db4fae8[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:37:13 2007 +0000

    formatting shuffle

[33mcommit 1ccff18b2404e18fc889901f85b72777193c0b3f[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:35:09 2007 +0000

    fileincref -> filedup (consistent with idup)

[33mcommit 7895178df374a1a89c193e5c83a37a35243aadc2[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:31:50 2007 +0000

    nits

[33mcommit 6c34f97cb889456c2340a3935d1253f99ec13522[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:23:48 2007 +0000

    tell what an inode is

[33mcommit a505fd66511db520df12f3fcb83d49b395e4da8a[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:20:24 2007 +0000

    FS cleanup.
    
    Add utility routines bzero, readsb so that balloc, bfree fit on one page.
    Make balloc loop clearer.

[33mcommit d003d232fc34d92426aed61af13d3815355c1db8[m
Author: rsc <rsc>
Date:   Mon Aug 27 14:09:30 2007 +0000

    Another attempt at the bio.c comment.
    
    Rename B_WRITE to B_DIRTY and then let ide.c
    maintain the B_VALID and B_DIRTY flags.

[33mcommit efc12b8e616ed3394468c1802da8e1f39e387cd3[m
Author: rsc <rsc>
Date:   Mon Aug 27 13:34:35 2007 +0000

    Replace yield system call with sleep.

[33mcommit e1872bb130da5a9b198ca484da8534304ea9fc79[m
Author: rsc <rsc>
Date:   Mon Aug 27 13:11:13 2007 +0000

    formatting, fix comment

[33mcommit e0240674f5b30adf92714162cf51dabc43b17aa7[m
Author: rsc <rsc>
Date:   Mon Aug 27 12:50:36 2007 +0000

    make kfree loop same as kalloc

[33mcommit 7bb73cdbc78a1f0df07539125e681c084b66d876[m
Author: rsc <rsc>
Date:   Mon Aug 27 12:48:20 2007 +0000

    nits

[33mcommit 8e67005320c56cac63654bcf61a8128bd89e4ff9[m
Author: rsc <rsc>
Date:   Mon Aug 27 12:48:03 2007 +0000

    cut bootmain to 1 sheet

[33mcommit 8d2e9a4867c21f1ff84b78cd82f386394d768b3a[m
Author: rsc <rsc>
Date:   Fri Aug 24 22:17:54 2007 +0000

    shuffle for formatting

[33mcommit d7b44dbcfc6c0eec97c60832409f75fc64444d1d[m
Author: rsc <rsc>
Date:   Fri Aug 24 22:17:41 2007 +0000

    minor cleanups

[33mcommit cb30c81860a965e46e53d6f71633da7898299890[m
Author: rsc <rsc>
Date:   Fri Aug 24 21:33:11 2007 +0000

    nit

[33mcommit 872a63e104ab34b9588f404fa2d7ac05e789eacf[m
Author: rsc <rsc>
Date:   Fri Aug 24 21:14:58 2007 +0000

    nits

[33mcommit 766ba5cc06b45439cd3987aa782147041dab65c4[m
Author: rsc <rsc>
Date:   Fri Aug 24 21:00:02 2007 +0000

    first ever correct use of strncpy

[33mcommit aa6824ab64be037bfce9b0d991e6692282f8c1ab[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:59:43 2007 +0000

    remove unused variable

[33mcommit 07090dd705df557cba5ce4ea46b2a274876343a5[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:54:23 2007 +0000

    Remove struct uinode.
    Remove type arg to mknod (assume T_DEV).

[33mcommit fa1b34106ad99cf8021227b4c1e62353ae4d0fda[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:28:21 2007 +0000

    not first anymore

[33mcommit 97ac612fb16748e6b011de4deaa803ec5f0afef8[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:28:08 2007 +0000

    nits

[33mcommit ffa58d3616e5d829faa8e8a201f25c785800ccb2[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:27:47 2007 +0000

    align

[33mcommit dd8689743404e31dc227a4f8ccff1b6d756dfee9[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:22:55 2007 +0000

    make wakeup1 static

[33mcommit e0e7d07e5afc1a073b659cbf0b8594071f05a816[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:20:23 2007 +0000

    test that fork fails gracefully

[33mcommit 5af5f6aa7f52db85f0f22555ae39395dbe68b731[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:06:14 2007 +0000

    Reorder spinlock.c: acquire and release first

[33mcommit 4bcd0f6a77e20c78632b64fe6ee57129556a531d[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:04:53 2007 +0000

    Add yield system call, for zombie test program (bad idea?).

[33mcommit 1b789e1d50df4e7b98fa131fc29caf29a5f38bfa[m
Author: rsc <rsc>
Date:   Fri Aug 24 20:03:40 2007 +0000

    Remove puts in favor of printf.
    Allow multiple arguments to ls.

[33mcommit 8e88f9e2c617cc1002039c6e37c3c831319b1f8f[m
Author: rtm <rtm>
Date:   Fri Aug 24 19:52:49 2007 +0000

    comment nits

[33mcommit 4d39b63388237f5a30206b9df9999bc9f007b7bf[m
Author: rsc <rsc>
Date:   Fri Aug 24 19:46:19 2007 +0000

    nits

[33mcommit 895c182d74d331be10826e80f8247aaae4b195db[m
Author: rsc <rsc>
Date:   Fri Aug 24 19:37:24 2007 +0000

    finish comments

[33mcommit 124f32ae38260ff32ddd176d37ebb98d19675178[m
Author: rsc <rsc>
Date:   Fri Aug 24 19:36:52 2007 +0000

    tweak

[33mcommit 902b13f5d6bab19f7a218acc655421cdb63f4313[m
Author: rtm <rtm>
Date:   Fri Aug 24 19:32:36 2007 +0000

    simplify ide queuing
    nits in comments

[33mcommit 2bc72bdd29d605f7106204cc8293f9e5be4113e9[m
Author: rsc <rsc>
Date:   Fri Aug 24 19:25:52 2007 +0000

    bring bootasm and bootother more in sync

[33mcommit 5d1f4b8a3ae587c918293f79e44e87e6f185f7de[m
Author: rsc <rsc>
Date:   Fri Aug 24 18:52:59 2007 +0000

    Rework comments a bit.
    
    Move initialization of %sp after
    protected mode jump and change to %esp.

[33mcommit 2036534834841641edf3a6d1e142c4798e146b7b[m
Author: rtm <rtm>
Date:   Fri Aug 24 14:56:17 2007 +0000

    add missing iput() at end of _namei()

[33mcommit b55513796f2234d1fbdb816015506f981befb60d[m
Author: rtm <rtm>
Date:   Fri Aug 24 12:55:15 2007 +0000

    oops, O_CREATE doesn't truncate, so holes can't exist, thus no bug

[33mcommit 3d5f21ee1f1d0521653c54257fe3728fbaa9a556[m
Author: rtm <rtm>
Date:   Fri Aug 24 12:19:13 2007 +0000

    test concurrent open/unlink of same file (ok)
    test files with holes (not ok)

[33mcommit 68ae4cc127af9ba0cea53e009568d660a86af57e[m
Author: rsc <rsc>
Date:   Fri Aug 24 00:34:54 2007 +0000

    comment what +m means; omit needless __

[33mcommit 2aae7205373580cb5ab34731b202af9afa32caf3[m
Author: rsc <rsc>
Date:   Fri Aug 24 00:02:03 2007 +0000

    omit needless ampersands

[33mcommit 649bc99fe4c0eba9431745ac55bd771852d47bf9[m
Author: rsc <rsc>
Date:   Thu Aug 23 23:58:19 2007 +0000

    align, sort

[33mcommit b1fb19b6df716c0ad30b05236c356bc34457c70b[m
Author: rsc <rsc>
Date:   Thu Aug 23 14:40:30 2007 +0000

    Use parent pointer instead of ppid.

[33mcommit 3a057d12aed586b01d808d55a8b4c700523bbd95[m
Author: rsc <rsc>
Date:   Thu Aug 23 14:35:28 2007 +0000

    avoid hardcoding init as pid 1 proc[0]

[33mcommit 1d7839a1daab5ebc37c4be4eded849714ff8f329[m
Author: rsc <rsc>
Date:   Wed Aug 22 17:45:52 2007 +0000

    my mistake found by robert

[33mcommit e9ddc7c099b8f34a76295b60e0d93e033a9272b7[m
Author: rsc <rsc>
Date:   Wed Aug 22 14:38:00 2007 +0000

    NREQUEST = NBUF

[33mcommit 15868c4bbfff7f913487497d5165a36be1be0424[m
Author: rsc <rsc>
Date:   Wed Aug 22 14:21:05 2007 +0000

    better comment

[33mcommit f0721f1be4c017d7e8d9d79b249fa04dda14a9ec[m
Author: rsc <rsc>
Date:   Wed Aug 22 06:20:10 2007 +0000

    tweaks

[33mcommit eaea18cb9cbb86018dae8f1decfa217ecbe85fa5[m
Author: rsc <rsc>
Date:   Wed Aug 22 06:01:32 2007 +0000

    PDF at http://am.lcs.mit.edu/~rsc/xv6.pdf
    
    Various changes made while offline.
    
     + bwrite sector argument is redundant; use b->sector.
     + reformatting of files for nicer PDF page breaks
     + distinguish between locked, unlocked inodes in type signatures
     + change FD_FILE to FD_INODE
     + move userinit (nee proc0init) to proc.c
     + move ROOTDEV to param.h
     + always parenthesize sizeof argument

[33mcommit 3dcf889c1b5c2c5ddf5b4756f2a731c344f6f08e[m
Author: rsc <rsc>
Date:   Wed Aug 22 05:57:39 2007 +0000

    cleanup

[33mcommit 6bf2e5c898db477300189de1a5083a9692a6cbb6[m
Author: rsc <rsc>
Date:   Wed Aug 22 05:54:55 2007 +0000

    add ln

[33mcommit c88bf235fe2e5df91d0f486c3a5fc5a5a2e273da[m
Author: rsc <rsc>
Date:   Wed Aug 22 02:21:22 2007 +0000

    check unlink of non-empty directory

[33mcommit bd39955ecc4848d79fc361cfba51cd74b37b94de[m
Author: rsc <rsc>
Date:   Tue Aug 21 20:01:11 2007 +0000

    ARGMAX -> MAXARGS

[33mcommit fbf910395282f5ea28a63b7a12580e63d9cd7d67[m
Author: rsc <rsc>
Date:   Tue Aug 21 19:58:55 2007 +0000

    remove namelen parameter

[33mcommit 0073beee5248acc90c6bd57bb618014f3357c8f4[m
Author: rsc <rsc>
Date:   Tue Aug 21 19:22:27 2007 +0000

    remove dead code

[33mcommit f32f3638f4c34fbf2fc4398878e6304612bb3283[m
Author: rsc <rsc>
Date:   Tue Aug 21 19:22:08 2007 +0000

    Various cleanup:
    
     - Got rid of dummy proc[0].  Now proc[0] is init.
     - Added initcode.S to exec /init, so that /init is
       just a regular binary.
     - Moved exec out of sysfile to exec.c
     - Moved code dealing with fs guts (like struct inode)
       from sysfile.c to fs.c.  Code dealing with system call
       arguments stays in sysfile.c
     - Refactored directory routines in fs.c; should be simpler.
     - Changed iget to return *unlocked* inode structure.
       This solves the lookup-then-use race in namei
       without introducing deadlocks.
       It also enabled getting rid of the dummy proc[0].

[33mcommit 2d61a40b2059b9a198e7c4ff04c6ced88cb3ce65[m
Author: rsc <rsc>
Date:   Mon Aug 20 21:00:20 2007 +0000

    bug in usertests!

[33mcommit e2a620da49f7e01fb93761e15ed9d40b3835400c[m
Author: rsc <rsc>
Date:   Mon Aug 20 19:37:15 2007 +0000

    checkpoint - simpler namei interface

[33mcommit ef30c2c7499de88862560e0560d7de7860ffad1d[m
Author: rsc <rsc>
Date:   Mon Aug 20 18:55:51 2007 +0000

    no more w

[33mcommit bcca6c6bdeacd537a9c84ec9205da06616ecb8bd[m
Author: rsc <rsc>
Date:   Mon Aug 20 18:23:52 2007 +0000

    shuffle fs.c in bottom-up order

[33mcommit 0655445ba911b59378c57e0c58258c7d6c171880[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:42:14 2007 +0000

    cleanup loop

[33mcommit 2186f88c211b26e2807fbe8f0752e51dcc533ce3[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:41:56 2007 +0000

    formatting, cleanup

[33mcommit cce27ba9fb61921436b86f48e95d85b44f535d92[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:41:38 2007 +0000

    formatting

[33mcommit 07ddc0fa820df0c506895e06e7e5ef09182dcc77[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:41:29 2007 +0000

    nit

[33mcommit fe5f50a03dd4a6a96385b0bc825fdb7865cb22d2[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:41:01 2007 +0000

    fixes

[33mcommit 5e8c5d8bb8a54bca73ddc3e2ac0750b56bf96dcc[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:31:16 2007 +0000

    formatting; split kbd constants into kbd.h

[33mcommit ea6e370964465783e28afc5e7c92d50096899059[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:10:57 2007 +0000

    i cannot prove that release before wakeup is wrong, but i cannot convince myself it is right either

[33mcommit 4bc5056c19457f2c7128449259b770174d3361c9[m
Author: rsc <rsc>
Date:   Tue Aug 14 19:05:48 2007 +0000

    formatting, simplify

[33mcommit 8d0a83565a2b8e0ee2b7e6cab93c6ba7b5a58224[m
Author: rsc <rsc>
Date:   Tue Aug 14 18:46:29 2007 +0000

    formatting, sleep bug fix

[33mcommit f1f8dd91bc4e8b58972f17416b664f3a950092cd[m
Author: rsc <rsc>
Date:   Tue Aug 14 18:42:34 2007 +0000

    formatting

[33mcommit 29ff8d495c8cd67df6ee3830daea64eaa422756d[m
Author: rsc <rsc>
Date:   Tue Aug 14 14:24:09 2007 +0000

    ide_write unused => gone

[33mcommit 8c4b5fc5b33c49f74af3547df9e60012758ab5d3[m
Author: rsc <rsc>
Date:   Tue Aug 14 04:56:30 2007 +0000

    Gcc expects to be able to pick up the return
    address off the stack, so put one there for it.
    (Bug was hidden by bad segment limits.)

[33mcommit 2ef3a64bb4923d3458bac1393dd9e205f0acd93a[m
Author: rsc <rsc>
Date:   Tue Aug 14 04:55:45 2007 +0000

    Because limit gives the address of the last addressable
    byte in the segment, the limit argument to SEG16 and SEG
    needs to have 1 subtracted from it.

[33mcommit 64659055bd8ed3717a691d0311666d94195aebee[m
Author: rsc <rsc>
Date:   Tue Aug 14 04:06:02 2007 +0000

    ditto

[33mcommit 3163085ace9f530bdf6dbc83c62d5e3842728860[m
Author: rsc <rsc>
Date:   Tue Aug 14 04:05:27 2007 +0000

    Cannot use "g" as an arg constraint because
    some memory references aren't actually valid
    and gcc is a bit too smart in parsing (%0) and
    a bit too dumb in knowing which memory refs
    are not valid.  Using "r" seems to constrain gcc
    to use a register as in (%eax) and not substitute
    a memory reference like (-36(%ebp)).
    
    No one really understands these things.

[33mcommit 5e03dd86c8de6180ddbddb16974e5af1a010f60b[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:53:09 2007 +0000

    add test for rm .

[33mcommit 15b326b630d7b52321b0bdaa3af82415a0e3c110[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:45:49 2007 +0000

    nit

[33mcommit 8908cc9b15a67bf8180c42af06d37f476e493e54[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:45:14 2007 +0000

    correct line numbers

[33mcommit 8139713c46aa63abb65d53fc237a21ffe91aa0bb[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:19:15 2007 +0000

    add note

[33mcommit 2715cd35921ee748154ebdce04ed84a1e543338f[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:17:57 2007 +0000

    and spinlock

[33mcommit dca5b5ca2e3687f27ebf589fe3855966932840d8[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:17:42 2007 +0000

    avoid assignments in declarations

[33mcommit 6861140a667cd7219cf9bc1e051faadfc8c46c6f[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:05:46 2007 +0000

    replace bogus loops with slightly less bogus loops.

[33mcommit 3d145283a25ed9dcd8e0544e3db9d6733ab7d8b7[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:02:36 2007 +0000

    tweak kalloc

[33mcommit 9736728d23af42f740fcb217f418e3e8bdd9984d[m
Author: rsc <rsc>
Date:   Fri Aug 10 17:00:00 2007 +0000

    cleanup main

[33mcommit 7d4aef6cfd36c19583fafb7ae49a69c6ce47b680[m
Author: rsc <rsc>
Date:   Fri Aug 10 16:52:31 2007 +0000

    various cleanups

[33mcommit b6095304b7ee2b69d2ee4a9a7265999d1a2b9675[m
Author: rsc <rsc>
Date:   Fri Aug 10 16:37:27 2007 +0000

    Make cp a magic symbol.

[33mcommit 3bbbaca14db70c6f255139c66a62b4cd5191462c[m
Author: rsc <rsc>
Date:   Fri Aug 10 16:35:01 2007 +0000

    move variable declaration up

[33mcommit bc0117033440edb34ef1c0f72c0ceac5a7ee6831[m
Author: rsc <rsc>
Date:   Thu Aug 9 19:06:37 2007 +0000

    The final curproc[cpu()] is now cp

[33mcommit ab5c2dbb592fde4219fd3b2bf8d82e2299f6f9c9[m
Author: rsc <rsc>
Date:   Thu Aug 9 19:05:00 2007 +0000

    Clearer namei

[33mcommit 806f4c11f7fc737ac4f964d3489f5f37260ccea3[m
Author: rsc <rsc>
Date:   Thu Aug 9 17:53:03 2007 +0000

    oops

[33mcommit 9583b476bf0caa3fca61f08dcb8afe138f4b4fb9[m
Author: rsc <rsc>
Date:   Thu Aug 9 17:32:40 2007 +0000

    try to use cp only for curproc[cpu()]

[33mcommit 22330658fff5039b69e6b68ac3f5197c417003b6[m
Author: rsc <rsc>
Date:   Thu Aug 9 16:56:40 2007 +0000

    spacing

[33mcommit 4249490230bc24524ed62a36a2e2e8483ce177bc[m
Author: rsc <rsc>
Date:   Wed Aug 8 10:32:32 2007 +0000

    notes

[33mcommit f2f062da61eaca1dee675281c3b6b95d220ab322[m
Author: rsc <rsc>
Date:   Wed Aug 8 10:29:42 2007 +0000

    check p->killed for long-lived sleeps

[33mcommit 1cb183a987bb08cb0b25a6b8bd7e4011325c8ca9[m
Author: rsc <rsc>
Date:   Wed Aug 8 10:27:15 2007 +0000

    2007

[33mcommit c65e499f3b65f210f95be77477c39640df1da3dc[m
Author: rsc <rsc>
Date:   Wed Aug 8 10:27:04 2007 +0000

    help gcc

[33mcommit 95c07f82670df0540fdb8fbb61f8d3fc335e6880[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:53:46 2007 +0000

    move ialloc body up, avoiding double check for end of loop

[33mcommit 32eea7665a9349c507bcf31b5f0422827484f6cc[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:50:46 2007 +0000

    panic like bget

[33mcommit 3f98d050e19e6abda1c9c563009958b90bc8e250[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:50:26 2007 +0000

    refactor bget to be more like iget - make it clear that sleep loops

[33mcommit 9ad44da676bbc651f3727ba093a26152dd427116[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:44:23 2007 +0000

    unused

[33mcommit c16e0916a7d82d8001289943294ef727ffe0a3e8[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:43:07 2007 +0000

    cleaner table

[33mcommit 19b1f63813072a57c5b2d620049a4cb7f55b8af6[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:42:36 2007 +0000

    cleaner table

[33mcommit 453c6a65a20a70260e0b86a16192a65660efcbe1[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:41:21 2007 +0000

    convert syscall dispatch to table

[33mcommit c664dd5d23d50a6baee02d0ab8e921db51178f61[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:32:39 2007 +0000

    missing void

[33mcommit 61dff66b35bee1ba6c58271a6864d905e2c0d1ab[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:30:58 2007 +0000

    fix error message

[33mcommit 115e177400d50838986840ff382ee644f291216b[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:30:48 2007 +0000

    standardize on not using unsigned keyword

[33mcommit d80b06a1e0232f4c5e9b9c8ff635e4022e13667c[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:30:42 2007 +0000

    iincref returns new ref

[33mcommit 35a24c8318dd784b62c57b1933ded6e880faaa55[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:29:18 2007 +0000

    fix index bug

[33mcommit 2e51e12f0917229ff2bc8dfca22c9b35172e9445[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:17:09 2007 +0000

    make ls work on directories

[33mcommit 3fd50978a8756be8859cc5b98fca51d2e7127623[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:12:53 2007 +0000

    spacing

[33mcommit 5d0fe3445bbe19b85c32ed066b134d7e6ad8cc9d[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:10:16 2007 +0000

    more bugs

[33mcommit 5f0c20ec14dc1c97519e0843d715fd91b430e77c[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:08:29 2007 +0000

    fix . .. unlink bug

[33mcommit 5bbba977d1257659485a924d01f1975e5d5f2c91[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:02:50 2007 +0000

    done

[33mcommit b6dc6187f7b0868f0a08e80a20c2a13c32e519ed[m
Author: rsc <rsc>
Date:   Wed Aug 8 09:02:42 2007 +0000

    add DPL_USER constant

[33mcommit f83f7ce2f6ef5b840d8af8ed2573e1934865406f[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:57:55 2007 +0000

    set init name

[33mcommit 00d0f794cfd7a1df3b73f28028c8768bae3fef09[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:57:37 2007 +0000

    fix various bugs

[33mcommit bda5186c0d6baee0f45b543513ffb0f629c9f348[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:57:23 2007 +0000

    silence warning

[33mcommit ed960d2c191a595a3c4e0714417cabb08e8271c0[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:57:03 2007 +0000

    watch for zombies

[33mcommit e204d0a151a0611085510840465ee418cccfefcb[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:56:09 2007 +0000

    atoi, for kill

[33mcommit e0924827eef75ac29f17909c6f932222eda72fbd[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:50:23 2007 +0000

    add kill

[33mcommit e695b849af8d88a5e7b719d396c1035d37126b36[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:44:11 2007 +0000

    spacing

[33mcommit af689dcf7e3a6a8bdec8afff0f0e799f31929203[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:40:08 2007 +0000

    oops

[33mcommit 39c84ccf48ca854eca47917a7585d0a2ce32f74a[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:39:23 2007 +0000

    fix wait bug in init

[33mcommit f8f7fcbebdae7d3c8ac697373d0769d1ccfc31ae[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:39:07 2007 +0000

    handle EOF in shell

[33mcommit 349ee132f0c7060ad04c5667da24d8cb40654be8[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:38:55 2007 +0000

    add zombie program

[33mcommit a7d18bb6f081e1520af7eeed4e3a633aafc81124[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:38:38 2007 +0000

    comment tweaks; more informative process list

[33mcommit 7366e042d9a7a21397115ca49c0d9344a9365ada[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:38:11 2007 +0000

    save process name for debugging

[33mcommit 7e89fb90bd0beb91e5d67af362d6a8a3a1b4c626[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:37:22 2007 +0000

    add safestrcpy

[33mcommit cd08e6e065370611ea0cde431af222cf3420ca56[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:27:32 2007 +0000

    typo

[33mcommit a059f0259612a8c5df71605daad5487c13520405[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:04:20 2007 +0000

    change gets to return \n, to distinguish 0-byte read from empty line

[33mcommit 07018064bbc27a4b8aad99832fbe3a0e608775d9[m
Author: rsc <rsc>
Date:   Wed Aug 8 08:04:02 2007 +0000

    add EOF handling to console_read - works with cat

[33mcommit ca3d5776711f2580f6a9a9bbea410af1a88dfce2[m
Author: rsc <rsc>
Date:   Wed Aug 8 07:43:02 2007 +0000

    add rule to generate init.sym

[33mcommit 71d1122a03c16424091fb98dab29709a0478953d[m
Author: rsc <rsc>
Date:   Wed Aug 8 07:41:30 2007 +0000

    add bootmain.c to runoff.list

[33mcommit b4c1a88d6c3f9a2d07e088162ab94bfd9ad5467a[m
Author: rsc <rsc>
Date:   Fri Jun 29 17:35:54 2007 +0000

    forgot to check in long ago

[33mcommit cc9c9814b2d1ca6d0124a06d2ca01b48eae20d20[m
Author: kaashoek <kaashoek>
Date:   Thu Oct 19 13:10:08 2006 +0000

    bug reported by nelson

[33mcommit 4b5443c3cdfba07bd02a024e628be4494033d19e[m
Author: kaashoek <kaashoek>
Date:   Wed Oct 18 14:58:27 2006 +0000

    record tim's bug and patch

[33mcommit 7356f26a680b3c22053ad30170625b1f520102a6[m
Author: kaashoek <kaashoek>
Date:   Fri Oct 13 19:55:07 2006 +0000

    a few notes

[33mcommit f8ac63967522b517e8539591ef7156ee9d72cbae[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 17 22:01:12 2006 +0000

    a few other nits

[33mcommit b438eff6bf21dc66697b4a37510dd652677deb7c[m
Author: rsc <rsc>
Date:   Sun Sep 17 19:21:12 2006 +0000

    Have kernel build rule create kernel.sym, which can be
    used in Bochs to make breakpoint setting easier:
    
            load-symbols "kernel.sym"
            vb 0x8:"main0"
            c
            disasm/25 "main0"
            vb 0x8:"main0"+0x5f
            c
    
    etc.

[33mcommit c25e0a5ff86739517925f9aa71234d33d87ca7a8[m
Author: rsc <rsc>
Date:   Sun Sep 17 19:19:01 2006 +0000

    accumulate bugs

[33mcommit 05eecb6313b55f0e1ff26faf673066450482aa5c[m
Author: rsc <rsc>
Date:   Fri Sep 8 16:19:26 2006 +0000

    a copy of xv6.pdf that can be sent to turkey and duplexes correctly

[33mcommit 5cc0bd5ceaf805ab44f851e6a3f1952a29e9d7b7[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:55:26 2006 +0000

    sent to printer - CTC job 6955 40 copies

[33mcommit 2c88030df0a756924050bbb2de07d1d441f984d8[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:44:42 2006 +0000

    dist tarball

[33mcommit ca0140339d18e13259a3b8feb0ce9e47013f0edb[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:39:24 2006 +0000

    fix toc example

[33mcommit e936743429a8f66f1a50d467c02d1ab3da69889d[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:34:04 2006 +0000

    tweak

[33mcommit b02e13f0f67d86c895b1272ebaca6f4902d7dbb1[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:31:23 2006 +0000

    shorten

[33mcommit 3689c7f5cea4b0b48ab1c96ff6346f0a475b7a62[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:31:18 2006 +0000

    unnecessary struct jmpbuf

[33mcommit ba969aa6a85ad5d6cdfbefc063e50d23f30e9311[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:18:58 2006 +0000

    make lines shorter

[33mcommit 5788b3604a5c57165bb65ccd5a75464ded18fa35[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:15:44 2006 +0000

    nit

[33mcommit 4fb684548aef31639fec850a6011259716f4291e[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:14:43 2006 +0000

    formatting nits

[33mcommit efb01c1dc05ad96268a84c866f0c9d467e76ba42[m
Author: rsc <rsc>
Date:   Fri Sep 8 15:09:48 2006 +0000

    only need a page

[33mcommit 5c596bb3a7b3e08760ac5c033680c9957e4e2842[m
Author: kaashoek <kaashoek>
Date:   Fri Sep 8 15:07:45 2006 +0000

    consistency.

[33mcommit 5cb7877e0f1dd09a513859f018d3981a9c9d17ad[m
Author: kaashoek <kaashoek>
Date:   Fri Sep 8 14:48:07 2006 +0000

    use bootstrap processor as specified by MP table. typically 0, but not
    guaranteed.

[33mcommit f80873e60276a644ef085750881ee43911fed492[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:46:16 2006 +0000

    update line numbers

[33mcommit 5eb6212dfef41a016bfcb214d84236c02828da2c[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:41:18 2006 +0000

    xv6 style

[33mcommit db2d8e4b8271aade61c1365aafdaf4e41909994e[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:41:06 2006 +0000

    dist rules

[33mcommit fb6ddf3ea2ae8b1bbd15cb029147e3782cce3921[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:40:59 2006 +0000

    tweaks

[33mcommit 66d46d691def24c1d76b43efd911dcab641fbe7c[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:40:51 2006 +0000

    fix file names

[33mcommit 8be7e703ca6db8bef090d77b984800a8d32fd671[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:36:56 2006 +0000

    wording nit

[33mcommit 8e1d1ec934d5ebcd4d8208f88857be12c8a97a06[m
Author: kaashoek <kaashoek>
Date:   Fri Sep 8 14:36:44 2006 +0000

    some comment changes

[33mcommit 50f88503664aae07e22e3ed2575853e396f909b5[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:33:27 2006 +0000

    move ide_intr lower

[33mcommit 4194835901c7151630c22ae7cd8fbba7d3b736ab[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:31:17 2006 +0000

    tweak fs.h spacing; add comment

[33mcommit cd12eea3c739bc08f0d1a4492073d2ff18f4c453[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:29:58 2006 +0000

    make trap fit on one page

[33mcommit 1656b1b2326069e82933cbaf34a68ca3abe2aa9d[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:26:51 2006 +0000

    move growproc up higher

[33mcommit be29b8e263ee60c30e8f55162bc05ee4515634c9[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:26:16 2006 +0000

    ++

[33mcommit d6d636aad3e47eb2b4b1c88ff8e1c9c505c58931[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:20:43 2006 +0000

    make setjmp fit on one page

[33mcommit ab299eb39a077f70ffa1deb8cb7561482037c413[m
Author: rsc <rsc>
Date:   Fri Sep 8 14:19:30 2006 +0000

    can break after }; too

[33mcommit d911d83ca1ff002f170f2c77975c1a6d705856a6[m
Author: rsc <rsc>
Date:   Fri Sep 8 13:55:43 2006 +0000

    fix various comments

[33mcommit ec5783cbd2b52b3e566938fc8d07851e117005e2[m
Author: rsc <rsc>
Date:   Fri Sep 8 13:53:18 2006 +0000

    runoff changes

[33mcommit 72a590d9e50de4d361bb8f0f81e156abf5014f39[m
Author: rsc <rsc>
Date:   Fri Sep 8 13:44:56 2006 +0000

    quiet

[33mcommit 2cbb4b18424833d7135ea4002d38ecd1d97dcfa9[m
Author: rsc <rsc>
Date:   Fri Sep 8 13:44:42 2006 +0000

    stop using fd to name files

[33mcommit 5692823b1f7014121f15e6579415c93012543531[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 21:03:13 2006 +0000

    minor makefile fixes for printing
    cut last line of readme so that readme fits on single page

[33mcommit 2e898063ae0c6c1f7f9926b3a09370f88ef3374a[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 20:28:53 2006 +0000

    a bit more structure

[33mcommit 4d33ef86128f75b16262506e1a80729f5f76a274[m
Author: rsc <rsc>
Date:   Thu Sep 7 20:06:20 2006 +0000

    explain how to use

[33mcommit 339a9beaf59732dce501caf3ce995a0d4d90113b[m
Author: rsc <rsc>
Date:   Thu Sep 7 20:06:15 2006 +0000

    new targets bochs and qemu

[33mcommit f3c393ba9f7bd9ae9b08a688eb955b8c73c04dec[m
Author: rsc <rsc>
Date:   Thu Sep 7 20:06:08 2006 +0000

    fix tests

[33mcommit 641e29c5833dd7342d996ea2492899de04f8e585[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 19:37:16 2006 +0000

    add copyright notice

[33mcommit 95edc8921f3ac7d524815ce21c10ae96b81b5828[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:54:28 2006 +0000

    debugging help

[33mcommit 41abfaa92e4b4b88f4b97f5d0829a6a4086f1be7[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:54:23 2006 +0000

    missing def

[33mcommit 21eafd48e2a08f1c74430492550d63248b5832d5[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:54:18 2006 +0000

    fix disk bug

[33mcommit 3c821bf9ae6e99d38b1cb0d5a8ca94c48b7d9690[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:54:15 2006 +0000

    better comment

[33mcommit b6cac0a53b45a8f35e348dc3235243c066aab747[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:54:00 2006 +0000

    check preconditions in sched

[33mcommit e7a5b3c5ee2d440892ab7e9bb98ad82efb25219f[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:53:49 2006 +0000

    comment memory barriers

[33mcommit 0b75a8e8bea4f4c8230daae8d81eda04c19e622c[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:53:16 2006 +0000

    no recursive interrupts

[33mcommit 5a71f9330162dd9f8a302c3ed1fa33539acdfdec[m
Author: rsc <rsc>
Date:   Thu Sep 7 16:52:13 2006 +0000

    debugging rearrangements

[33mcommit ab17e3198be3ae4bf50bf02241c5c1abb3128915[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:45:38 2006 +0000

    debugging prints

[33mcommit 1542186378ba1c53744d19b3f2c8382976bd5d21[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:34:28 2006 +0000

    allow long names again

[33mcommit 0517a730db6e59e31bac11e43fd0ee9de7200b19[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:31:40 2006 +0000

    remove bogus test

[33mcommit 0294e3e2906de29cafd1662956e9539d817d1dba[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:31:33 2006 +0000

    comments

[33mcommit 19297caf0d141e23fa2f5da6e2fb0ffa181d7a82[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:29:54 2006 +0000

    fix ide, pit interfaces

[33mcommit 6c8acf9e046aaf31f528e1890c923525552b0dd4[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:15:46 2006 +0000

    check super-long lookups

[33mcommit 0d6bbd3172b995ef8a1450ebbd29811eb3875d4a[m
Author: rsc <rsc>
Date:   Thu Sep 7 15:15:32 2006 +0000

    clean namei search loop

[33mcommit 7a054598fa35a7c538d79589619ef3be1ff47866[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:39:05 2006 +0000

    fix build bug

[33mcommit 70c3260dc40460bf2d893812c1dde5261e6327ba[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:38:56 2006 +0000

    fix pipe bug

[33mcommit bb207a1d42c9a75a64af35de4f12912176ebfc8d[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:28:12 2006 +0000

    comments

[33mcommit 52253dce6581ab381091720d3df9f3037ce38f7b[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 14:17:30 2006 +0000

    remove fstest

[33mcommit 224f6598c1c6f794bcbe39c510c682efba6c1de5[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:13:26 2006 +0000

    refactor syscall code

[33mcommit 31085bb4166c18b3dee059160d64b4edd7c5e2f4[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:12:30 2006 +0000

    more comments

[33mcommit 7e019461c8bf0afbe73f959ca3394cce832501fd[m
Author: rsc <rsc>
Date:   Thu Sep 7 14:10:52 2006 +0000

    fix build

[33mcommit a64cd81342188c80ce6aef13f1b98300018d786e[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 13:23:41 2006 +0000

    one regression test program

[33mcommit 1dca3afbbbbbf6ae7ac9d55e027d724a4cbc3459[m
Author: rsc <rsc>
Date:   Thu Sep 7 13:08:23 2006 +0000

    remove _ prefixes

[33mcommit 05a7bbe08b952b321824faff86dbefe077dd4051[m
Author: rsc <rsc>
Date:   Thu Sep 7 13:07:52 2006 +0000

    comment fixes

[33mcommit 94d7e2597544199ba793aa43ebd43c08abf052de[m
Author: rsc <rsc>
Date:   Thu Sep 7 13:07:39 2006 +0000

    avoid system binary clashes

[33mcommit 7678a19ecf6fc9d8f0ded5b590df4e3499701139[m
Author: rsc <rsc>
Date:   Thu Sep 7 13:07:29 2006 +0000

    better page breaks

[33mcommit 44e6909a6d33689cefb283ecb91dfe1d874f8e0b[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 03:16:15 2006 +0000

    more simplifying

[33mcommit e00baa9f5d15d745a26cbb0a9ae54e3ea4fb9696[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 02:15:28 2006 +0000

    get precedence of <, >, and | right
    simplify

[33mcommit 1133b215d8ce5f72d2252cf19b81fc29289d0b38[m
Author: rsc <rsc>
Date:   Thu Sep 7 01:56:22 2006 +0000

    more defensive programming

[33mcommit f70172129c94e4d53b56fc10a7d859679b581bd2[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 01:37:58 2006 +0000

    run without lapic and ioapic, if they are not present
    if no lapic available, use 8253pit for clock
    now xv6 runs both on qemu (uniprocessor) and bochs (uniprocessor and MP)

[33mcommit f9bc4452b5437570f1709430e9364cc3e323cf3a[m
Author: kaashoek <kaashoek>
Date:   Thu Sep 7 00:00:33 2006 +0000

    nit in console interrupts

[33mcommit d6b20251f0094661b32b08973f536102d6e9dfeb[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:47:07 2006 +0000

    fd.c -> file.c

[33mcommit 26dfb4c80df3b6cada200477d9a1b694a1232d80[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:43:59 2006 +0000

    runoff fixes

[33mcommit 2a55cc55012ab090c67e25c845cb6cbe3e8fdc56[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:22:24 2006 +0000

    runoff tweaks

[33mcommit e9d2250e150c9c0d2050d1c9d3435820c2d9f8cb[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:11:57 2006 +0000

    goodbye lgrind

[33mcommit f3fc72c5b6045092b76d968df91a6d312428394c[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:11:39 2006 +0000

    clean up after mkfs

[33mcommit 0cfc7290e8307b66ade6d5eb736c89cc4062c302[m
Author: rsc <rsc>
Date:   Wed Sep 6 19:08:14 2006 +0000

    wrap long lines

[33mcommit db8fb62e4d599f4e08a3b6420e42b2445e8d7fe3[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:47:51 2006 +0000

    for vs while

[33mcommit 236d33698b4520f8722e5ff8ce2c5d277c6b7153[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:47:48 2006 +0000

    weird spacing

[33mcommit 50e514be986e4d5b136879d1221b721b17493a78[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:43:45 2006 +0000

    fd_* => file_*

[33mcommit 9936bffa45c928ead9660a0df32d08a50b2b09c2[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:40:28 2006 +0000

    fd.* -> file.*

[33mcommit 39593d2f1aab1355d61b75c041b31a88d2043a04[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:38:56 2006 +0000

    struct fd -> struct file

[33mcommit 89ebd895b8d1efe2d562971e6cdcb6571982b5b1[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:21:54 2006 +0000

    what is NULL?

[33mcommit 42d5d65b9ab683ba7ea7e84129a8e86728081b62[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:19:36 2006 +0000

    renumber system calls

[33mcommit 2685309fb47a0f60d3b59138d8029c5d901fde91[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:19:11 2006 +0000

    split syscall.c into sysfile.c and sysproc.c

[33mcommit 61d03d0eeff3137a6453a773dfe8a51746804920[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:18:43 2006 +0000

    rm rm

[33mcommit d4c64e5d434d8b9ef4488dddbe8807aed9fd7e98[m
Author: rsc <rsc>
Date:   Wed Sep 6 18:06:04 2006 +0000

    writeable => writable

[33mcommit 48b824703b35e17965c738743c7394e1fc0017ec[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:57:47 2006 +0000

    break single-line if statements

[33mcommit 96d467b3a9027412eed8bf5ec3c4521db44469ef[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:54:29 2006 +0000

    more named constants

[33mcommit 799c9176bcd14a4e7642566c5046e83b1a88f6ff[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:53:15 2006 +0000

    more tabs go away

[33mcommit f552738889f56586728d1b5d2a63cde0cf124929[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:50:20 2006 +0000

    no /* */ comments

[33mcommit 9e9bcaf143bf8507e947f9934371744c3d50a8ea[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:27:19 2006 +0000

    standardize various * conventions

[33mcommit 03b6376f56074cd1dcbb1b35639e303c3a8a0181[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:10:00 2006 +0000

    standardize on unnamed args in prototypes

[33mcommit cea3c34644c1a9658330fcf2df49e13aef1bc3c7[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:06:10 2006 +0000

    spacing

[33mcommit a650c606fecc7e3938345e2bc52050a9ea725e7a[m
Author: rsc <rsc>
Date:   Wed Sep 6 17:04:06 2006 +0000

    spacing fixes: no tabs, 2-space indents (for rtm)

[33mcommit 45854caa93eecc3f80d34940b7cf6a400b640d69[m
Author: rsc <rsc>
Date:   Wed Sep 6 16:38:39 2006 +0000

    print "0" for null string

[33mcommit d90113b638ce1324544f8aaf75daa0d414907a33[m
Author: rsc <rsc>
Date:   Wed Sep 6 16:36:54 2006 +0000

    tweak

[33mcommit 0992df4b90beac0447297806943ac4b6b2ced46e[m
Author: rsc <rsc>
Date:   Wed Sep 6 16:35:21 2006 +0000

    clear np->mem after freeing

[33mcommit 21a88dd053069c17b619a89bf2c8beefb672fcd5[m
Author: kaashoek <kaashoek>
Date:   Wed Sep 6 15:32:21 2006 +0000

    some pipe support in sh
    bug in proc_wait

[33mcommit d49a2d53867b2b3a7d627be217c12b3a95676766[m
Author: kaashoek <kaashoek>
Date:   Wed Sep 6 01:25:41 2006 +0000

    nits

[33mcommit 56ac0d72fc2c6c3535e06f26140700b4dc096a00[m
Author: kaashoek <kaashoek>
Date:   Wed Sep 6 00:07:09 2006 +0000

    change sections and order of files in printout

[33mcommit fae7779da70cf76468f8ec0ca8a888bde2bc64fc[m
Author: rsc <rsc>
Date:   Tue Sep 5 15:50:55 2006 +0000

    New formatting scripts.
    
    The use/defs extraction in runoff still needs some work
    for xv6 code style.

[33mcommit a81e02133a2e8cb20ba62113a67bc9bee746c8bf[m
Author: kaashoek <kaashoek>
Date:   Mon Sep 4 12:41:27 2006 +0000

    a few nits

[33mcommit 82537b7156b98f5b1277641fef99d0b75a402a95[m
Author: rtm <rtm>
Date:   Mon Sep 4 11:52:36 2006 +0000

    nits

[33mcommit 97c74a3a642c17dfcd605018c3fb45a1f4f4d5e2[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 3 18:32:58 2006 +0000

    nits

[33mcommit 0b6ab8416e50dcbf790163282f461647e180dbc6[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 3 17:34:09 2006 +0000

    don't send keyboard interrupts to the second cpu, if we have only one cpu.
    xv6 seems to work fine on uniprocessor now.

[33mcommit 7abf49d2f22af633f2fb3546f9f9fd818cef25df[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 3 15:39:29 2006 +0000

    remove duplication
    don't use the same name for two different pieces of code

[33mcommit 801affcd147606873b10db04c9fbf80dede969f6[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 3 15:10:33 2006 +0000

    centralize credits

[33mcommit 97a5bba6d25588706d2765097b4e940793f2fd9f[m
Author: kaashoek <kaashoek>
Date:   Sun Sep 3 14:38:10 2006 +0000

    index for printout
    some cleanup

[33mcommit 2aa4c3bc29b67dcc4810aca96fd0ae8aa7c32b5e[m
Author: rtm <rtm>
Date:   Wed Aug 30 18:55:06 2006 +0000

    complain if no disk 1
    lots of cleanup

[33mcommit 18432ed5edaeb2a6ffd91f557880c277d96784c1[m
Author: rtm <rtm>
Date:   Tue Aug 29 21:35:30 2006 +0000

    nits

[33mcommit 7a37578e9efcba67d82fbfee7d03cba830a41106[m
Author: rtm <rtm>
Date:   Tue Aug 29 19:59:52 2006 +0000

    clear killed flag in exit
    idecref cwd in exit

[33mcommit dfcc5b997ce9c313b9ac0e7d8da39c4416b472a8[m
Author: rtm <rtm>
Date:   Tue Aug 29 19:06:37 2006 +0000

    prune unneeded panics and debug output

[33mcommit d7ce6545e7179e9a4b950838c354b485e3f3fdb8[m
Author: kaashoek <kaashoek>
Date:   Tue Aug 29 17:50:19 2006 +0000

    better printout

[33mcommit 3b95801add8122af978f9c071d96e3f58acfd0cc[m
Author: rtm <rtm>
Date:   Tue Aug 29 17:01:40 2006 +0000

    i broke sbrk, fix it

[33mcommit 2b19190c13a12b276ac5cd3a69187d2ab504f36e[m
Author: rtm <rtm>
Date:   Tue Aug 29 14:45:45 2006 +0000

    clean up stale error checks and panics
    delete unused functions
    a few comments

[33mcommit b52151e032025f97e42ddc0147c9e49fb958a948[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 28 18:31:33 2006 +0000

    some text in readme
    generate postscript printout

[33mcommit 45b6fe7e1a339db9d96c9747195ecbd54c945133[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 28 15:24:23 2006 +0000

    remove smallcap version

[33mcommit 03c70cc2e629e2ad8dcd5718be0132f17b9b8328[m
Author: rtm <rtm>
Date:   Sat Aug 26 16:31:05 2006 +0000

    consistently ignore more than 14 chars in path component
    forbid create or write of existing directory
    mkdir("d1/d2/d3"), .. should refer to d2, not cwd
    mkdir increase parent link count

[33mcommit a6c28c9779da5f0b98a1698d66eae0708e395e7d[m
Author: rtm <rtm>
Date:   Sat Aug 26 15:06:59 2006 +0000

    mkdir check error from mknod
    chdir return -1 if target not a dir

[33mcommit a84585de6380dfc1c9988015ba0d3c77ecfa5395[m
Author: rtm <rtm>
Date:   Fri Aug 25 01:37:54 2006 +0000

    fstests bugs

[33mcommit 80f292f830058bce5874aa091602eb9f61430b8e[m
Author: rtm <rtm>
Date:   Fri Aug 25 01:25:22 2006 +0000

    fix writing the indirect block

[33mcommit 5051da6de3fcabb9e280d3bf36549da0ac0d5738[m
Author: rtm <rtm>
Date:   Fri Aug 25 01:11:30 2006 +0000

    inode addrs[NDIRECT] -> NADDRS
    fix race in mknod / creat
    use last component in dirent in mknod, not path

[33mcommit 74493bf4460f4024e06760289735e9d5dcb9dc3f[m
Author: kaashoek <kaashoek>
Date:   Fri Aug 25 00:43:17 2006 +0000

    kill user process when it generates an unhandled trap (e.g., 13)
    fix bug in test code of malloc

[33mcommit 81d521999844f1dfa9c419463bbb8e355817062a[m
Author: kaashoek <kaashoek>
Date:   Thu Aug 24 19:24:36 2006 +0000

    bug in sbrk
    test malloc

[33mcommit bcfb84b6a9077b5e035325b3396c062d1f183ac4[m
Author: rtm <rtm>
Date:   Thu Aug 24 19:21:19 2006 +0000

    big directory test

[33mcommit 1be766853771bda6023b8024041453413fb777bb[m
Author: kaashoek <kaashoek>
Date:   Thu Aug 24 17:28:01 2006 +0000

    fix bugs in indirect-file code
    clean up test program

[33mcommit ea2909b6b5ceb54383ab23fd195ebae29cfdb7ca[m
Author: kaashoek <kaashoek>
Date:   Thu Aug 24 02:44:41 2006 +0000

    user-level malloc (untested)
    nit in sbrk
    indirect block
    fix dup to share fd struct

[33mcommit 8b58e81077abf4e843873f16c03077e2fafce52d[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 23 01:09:24 2006 +0000

    i/o redirection in sh
    better parsing of sh commands (copied from jos sh)
    cat: read from 1 if no args
    sbrk system call, but untested
    getpid system call
    moved locks in keyboard intr, but why do we get intr w. null characters from keyboard?

[33mcommit f18ab5c04e5380e0fb27f63e8335e5d621315c1d[m
Author: kaashoek <kaashoek>
Date:   Sun Aug 20 03:33:01 2006 +0000

    compiling, but untested dup

[33mcommit 16083d4462b9a57ec1e1fc81cea73da9479982a5[m
Author: kaashoek <kaashoek>
Date:   Sun Aug 20 03:08:54 2006 +0000

    removed block system call
    renumber system calls (run gmake clean!)
    skeleton for dup system call

[33mcommit 8787cd01dfa6080d219f3dd7bbf03f3eb988a74e[m
Author: kaashoek <kaashoek>
Date:   Sat Aug 19 23:41:34 2006 +0000

    chdir
    cd in shell
    nits in mkdir, ls, etc.

[33mcommit ceb0e427962d0656e672955585c04093b9efda90[m
Author: rtm <rtm>
Date:   Wed Aug 16 01:56:00 2006 +0000

    proc[0] can sleep(), at least after it gets to main00()
    proc[0] calls iget(rootdev, 1) before forking init

[33mcommit 350e63f7a9b1be695c0cf69e380bd96733524f25[m
Author: rtm <rtm>
Date:   Tue Aug 15 22:18:20 2006 +0000

    no more proc[] entry per cpu for idle loop
    each cpu[] has its own gdt and tss
    no per-proc gdt or tss, re-write cpu's in scheduler (you win, cliff)
    main0() switches to cpu[0].mpstack

[33mcommit 69332d1918fda38b25fc3ec8c786d16bb17e9e68[m
Author: kaashoek <kaashoek>
Date:   Tue Aug 15 15:54:53 2006 +0000

    oops

[33mcommit e958c538fa1e711479f09cab807a6a7cde5d8aeb[m
Author: kaashoek <kaashoek>
Date:   Tue Aug 15 15:53:46 2006 +0000

    commented out code for cwd

[33mcommit d7b3b802f414dbf18b5e196ab1a342b19d5f7be8[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 14 21:22:13 2006 +0000

    user-level programs: mkdir and rm
    shell parses arguments (very simplistic)
    readme version of README (sh doesn't deal with capital characters)
    printf recognizes %c
    nicer output format for ls

[33mcommit bdb66433031ca96f2fd127995186623cd10c45b3[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 14 14:13:52 2006 +0000

    set size for directories correctly in wdir and mkfs
    mkdir
    ls shows stat info for each dir entry

[33mcommit d15f0d1033a7da6448966d9626ec2776781e4188[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 14 03:00:13 2006 +0000

    start on mkdir
    stat

[33mcommit e4bcd2a3a919ef040d2a577a1025f286c3b57168[m
Author: rtm <rtm>
Date:   Sun Aug 13 20:06:42 2006 +0000

    wdir now uses readi/writei

[33mcommit 17e3cf15bac0c1ac60780ce7d1d228442ff08ed9[m
Author: rtm <rtm>
Date:   Sun Aug 13 15:51:58 2006 +0000

    fix iget() bug that allocated in-use inode[] entries

[33mcommit 8abe2bcf156cce7beec21b259a59aaaa538165c0[m
Author: kaashoek <kaashoek>
Date:   Sun Aug 13 15:05:58 2006 +0000

    don't print unallocated dir entries

[33mcommit 211ff0c67ea6737853cf932313cf4e27cc15f55c[m
Author: rtm <rtm>
Date:   Sun Aug 13 12:22:44 2006 +0000

    namei returns locked parent dir inode for create / unlink
    don't hold fd table lock across idecref() (latter does block i/o)
    idecref calls iput() in case last ref -> freeing inode
    dir size is 512 * # blocks, so readi/writei &c work
    unlink deletes dirent even if ip->nlink > 0

[33mcommit c372e8dc348e4bb30aae7642db92ecbeedbc83ab[m
Author: kaashoek <kaashoek>
Date:   Sun Aug 13 05:28:04 2006 +0000

    zero freed blocks
    multi-block directories
    track size of directory (size = number entries in use)
    should namei (and other code that scans through directories) scan through all blocks of a directory and not use size?

[33mcommit 9e5970d596d7b1634200d50e96130886f593cede[m
Author: rtm <rtm>
Date:   Sun Aug 13 02:12:44 2006 +0000

    link()

[33mcommit 05e975511bcf7f33955208319655dbfc687a7b0c[m
Author: rtm <rtm>
Date:   Sat Aug 12 22:44:26 2006 +0000

    zero out all of dirent.name when creating
    don't increase length of directory

[33mcommit cd93074e5bed8fdbc84f2960c3219c7cf791b020[m
Author: rtm <rtm>
Date:   Sat Aug 12 22:34:13 2006 +0000

    LRU disk cache replacement

[33mcommit 22bac2cb9d0b8050573a4b5c6cb5d8f460ee4167[m
Author: kaashoek <kaashoek>
Date:   Sat Aug 12 22:03:01 2006 +0000

    free inode only when noone is holding a pointer to it.  should fix open-unlink-
    read problem, but untested

[33mcommit 14938f9392524ad1b198bf36e63d42e0e61dab85[m
Author: rtm <rtm>
Date:   Sat Aug 12 17:17:35 2006 +0000

    buffer cache, fifo replacement

[33mcommit 7ce01cf9be997dfec50786b8aec663c84b63c209[m
Author: rtm <rtm>
Date:   Sat Aug 12 16:47:48 2006 +0000

    mknod set nlink = 1
    usertests for concurrent create/delete, and read() after unlink()

[33mcommit 4357207237e074b5a42ee9739eadd040fd1cf296[m
Author: rtm <rtm>
Date:   Sat Aug 12 11:38:57 2006 +0000

    fix getblk to actually lock the block
    no more cons_put system calls
    usertests tests two processes writing files

[33mcommit 1f544842ceb5af73b1f2b13222d72dd4ad7cd08a[m
Author: kaashoek <kaashoek>
Date:   Sat Aug 12 04:33:50 2006 +0000

    fstat
    primitive ls

[33mcommit 0633b9715e106ac97fafcf3a68c06da1f0cf873a[m
Author: kaashoek <kaashoek>
Date:   Sat Aug 12 01:25:45 2006 +0000

    unlink,mknod,create with multi-component pathnames should work now
    remove console init code from userfs

[33mcommit 24437cd554995f729969299e72699e2ba5d9b068[m
Author: kaashoek <kaashoek>
Date:   Fri Aug 11 18:18:38 2006 +0000

    fix deadlock---iput(dp) asap
    working unlink, but doesn't free dir blocks that become empty
    remove out-of-date comment in ioapic

[33mcommit 17a856577f9db766b8ef7099d0575d378dff5dd1[m
Author: rtm <rtm>
Date:   Fri Aug 11 13:55:18 2006 +0000

    init creates console, opens 0/1/2, runs sh
    sh accepts 0-argument commands (like userfs)
    reads from console

[33mcommit 5be0039ce9e22f140a29e167526c64c723c5be3c[m
Author: rtm <rtm>
Date:   Thu Aug 10 22:08:14 2006 +0000

    interrupts could be recursive since lapic_eoi() called before rti
    so fast interrupts overflow the kernel stack
    fix: cli() before lapic_eoi()

[33mcommit 8a8be1b8c36e38f58f8ba3e425b6e701ad65abf3[m
Author: rtm <rtm>
Date:   Thu Aug 10 02:07:10 2006 +0000

    low-level keyboard input (not hooked up to /dev yet)
    fix acquire() to cli() *before* incrementing nlock
    make T_SYSCALL a trap gate, not an interrupt gate
    sadly, various crashes if you hold down a keyboard key...

[33mcommit 28d9ef04ddaa4cf32f3c63c976afdc535a36db98[m
Author: kaashoek <kaashoek>
Date:   Thu Aug 10 01:28:57 2006 +0000

    printf
    convert userfs to use printf
    bfree
    ifree
    writei
    start on unlink

[33mcommit 939f9edeac042b2678bd2943a32822fb2eed75b4[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 9 19:25:20 2006 +0000

    iread for T_DEV
    O_RDWR, etc.
    create file

[33mcommit 2601de00325bebd850fb74409e77e68d52b7021a[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 9 17:25:10 2006 +0000

    fix test program: don't close before writing
    set fd to writeable on open for write

[33mcommit 6fa5ffb56ffdbe5a37bfc04d063fbff2bf929c27[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 9 16:04:04 2006 +0000

    devsw
    checkpoint: write(fd,"hello\n",6) where fd is a console dev almost works

[33mcommit 6c0e444fcdf7ba21442513acbc69c7fca9def06b[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 9 01:19:48 2006 +0000

    oops, update directory inode too

[33mcommit 241113985f7122c65345885dec02e008601ff7ef[m
Author: kaashoek <kaashoek>
Date:   Wed Aug 9 01:09:36 2006 +0000

    block bitmap
    balloc

[33mcommit 0e84a0ec6e7893dad13dff9a958c5bc987b79c82[m
Author: rtm <rtm>
Date:   Tue Aug 8 19:58:06 2006 +0000

    fix race in holding() check in acquire()
    give cpu1 a TSS and gdt for when it enters scheduler()
    and a pseudo proc[] entry for each cpu
    cpu0 waits for each other cpu to start up
    read() for files

[33mcommit e8d11c2e846ad15b32caacc8a919722b76d00f79[m
Author: kaashoek <kaashoek>
Date:   Tue Aug 8 18:07:37 2006 +0000

    mknod,ialloc,iupdate

[33mcommit 104207726be721843e44b8616faa87222aa5f0c2[m
Author: kaashoek <kaashoek>
Date:   Mon Aug 7 01:38:46 2006 +0000

    bwrite

[33mcommit 8ec6530feea5153e00dced60d33fbfdd9d5c3184[m
Author: kaashoek <kaashoek>
Date:   Sun Aug 6 20:28:15 2006 +0000

    generalize async read to support write too

[33mcommit 366189214ea663b20a0323b65661987a7de6f56d[m
Author: kaashoek <kaashoek>
Date:   Fri Aug 4 18:23:23 2006 +0000

    nit

[33mcommit c8b29f6d038090a5b5b6272406afbadcf31e9809[m
Author: kaashoek <kaashoek>
Date:   Fri Aug 4 18:12:31 2006 +0000

    better interrupt plan---this one appears to work
    ioapic

[33mcommit 32630628a996e29018641af262272339ed6fef88[m
Author: rtm <rtm>
Date:   Sat Jul 29 09:35:02 2006 +0000

    open()

[33mcommit e46fb46fcf4302bf5ed913101c5c7b510fe03ad4[m
Author: kaashoek <kaashoek>
Date:   Sat Jul 29 01:20:15 2006 +0000

    acquire+release ide_lock in ide_intr

[33mcommit 8455980b27a57e9c51693a4acbe91b820f4ab319[m
Author: rtm <rtm>
Date:   Fri Jul 28 22:33:07 2006 +0000

    exec arguments

[33mcommit c59361f1430ec485596d1bf5d43339af0b5a2705[m
Author: rtm <rtm>
Date:   Thu Jul 27 21:10:00 2006 +0000

    primitive exec

[33mcommit 54a4b00346575f3e2da1c9aeb023aaba4412a31d[m
Author: rtm <rtm>
Date:   Wed Jul 26 10:17:39 2006 +0000

    update

[33mcommit 9d3fb6714181f44300a0a5431279841427e4ef06[m
Author: rtm <rtm>
Date:   Fri Jul 21 22:10:40 2006 +0000

    namei

[33mcommit 11a9947f1a68e23001690955d8d0975ad4d6cf0c[m
Author: rtm <rtm>
Date:   Fri Jul 21 13:18:04 2006 +0000

    bread
    iget
    mkfs makes a file system image
    put this in your .bochsrc:
    ata0-slave: type=disk, mode=flat, path="fs.img", cylinders=1024, heads=1, spt=1

[33mcommit 29270816285978e44b317c6e5c7bfa7a89ec24dd[m
Author: rtm <rtm>
Date:   Thu Jul 20 09:07:53 2006 +0000

    uint32_t -> uint &c

[33mcommit bd228a81566befa6154807d327d8c873f6a76c79[m
Author: rtm <rtm>
Date:   Tue Jul 18 19:22:37 2006 +0000

    prevent longjmp / forkret from writing over tf->edi

[33mcommit 0dd4253747eef56d0f1539fac7d62234f6af5f51[m
Author: rsc <rsc>
Date:   Mon Jul 17 05:00:25 2006 +0000

    add ide_lock for sleep

[33mcommit b5f17007f41770fee97fa850635976ceb7aa7492[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:58:13 2006 +0000

    standarize on unix-like lowercase struct names

[33mcommit e0966f459f5543faf9e574b7415bec2bf11e6b42[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:53:43 2006 +0000

    no more cons_putc; real_cons_putc -> cons_putc

[33mcommit b5ee516575b4d2f1fd7de014230fee7cf8b6b538[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:52:13 2006 +0000

    add uint and standardize on typedefs instead of unsigned

[33mcommit 857d60cb0c56df19a5125584c677aa56c4488e98[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:51:47 2006 +0000

    cleaner

[33mcommit ee9c7f3bfc45563e4caebcb7995e75bf39a8e0f3[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:36:39 2006 +0000

    goodbye PushRegs

[33mcommit f15a3ae2633a9f3c76be7ce76b2ab85e2229e502[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:36:32 2006 +0000

    cleaner

[33mcommit c54c79267fd4c3404000b3c545c428209e4d8a3d[m
Author: rsc <rsc>
Date:   Mon Jul 17 01:25:22 2006 +0000

    nitpicks

[33mcommit 564f787e916392af7b1960d079abf110234305d4[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:55:52 2006 +0000

    Eliminate annoying Pseudodesc structure.
    Eliminate unnecessary parts of mmu.h.

[33mcommit 6e6a1dd7d717246f58bc3bbdf2a32e7e3f901cf3[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:06:03 2006 +0000

    various little fixes that should have been in earlier checkins

[33mcommit 84d79573da7d701b0bbed92eb874bfd8c2610f75[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:05:37 2006 +0000

    more idiomatic c

[33mcommit 96e16b96c9ff03f7cbba6fa050ed57e239904412[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:04:44 2006 +0000

    no memlayout.h

[33mcommit 9692d5add55a3f1dd7c5fa8182f4ba315f3ebedd[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:04:15 2006 +0000

    was empty; gone

[33mcommit 8a7eb80e47546fab8decf3fdc1579cd8a137e406[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:03:51 2006 +0000

    fix main return type

[33mcommit b75c11b20edad4e507d5bc2455177de59a38ec9f[m
Author: rsc <rsc>
Date:   Sun Jul 16 16:00:03 2006 +0000

    add %s to cprintf for cons_puts

[33mcommit b74f4b57ae48719fca4fc621732b055b2debaf3e[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:50:13 2006 +0000

    Keep interrupts disabled during startup.

[33mcommit ef2bd07ae4cb2e27d62cfdcb7e71d82948fb80ed[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:41:47 2006 +0000

    standardize on not using foo_ prefix in struct foo

[33mcommit 6b765c480f8c810fc495a32baa696bbeb75adc09[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:40:51 2006 +0000

    rename swtch.S to setjmp.S

[33mcommit b53f99d0d2cff21c6c208f5d00bb2cd2c6e39210[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:40:05 2006 +0000

    standardize on #include "foo" not <foo>

[33mcommit 4763a042c8b1f773c7517a145c72f455bde78b7f[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:38:56 2006 +0000

    add minimal comments to generator vector table

[33mcommit 679a977cb2d4df42ce1f144593716aeb855d7a92[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:38:13 2006 +0000

    remove acquire1 and release1

[33mcommit f3d290220f072a7053b9a368bf7c42e8e2945c7e[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:38:00 2006 +0000

    add cons_puts for atomic (readable) output

[33mcommit 9b37d1bfaa65c96e7a465c285599aa45117182ea[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:36:31 2006 +0000

    Add user.h for prototypes.
    Add cons_puts for cleaner output.

[33mcommit b903b693ec1525f1c033fa8738f78a6d956f1adf[m
Author: rsc <rsc>
Date:   Sun Jul 16 15:35:18 2006 +0000

    tidy up

[33mcommit 72fef4f85513d200ca6b986b0bcc5c608142a1d6[m
Author: rsc <rsc>
Date:   Sun Jul 16 02:09:45 2006 +0000

    Don't kill process when inside kernel.

[33mcommit 4ed974f5ea8cbb6ee296782d94d83d8edbc92026[m
Author: rsc <rsc>
Date:   Sun Jul 16 02:04:58 2006 +0000

    more name cleanup

[33mcommit 6f2b626d2882c2b9df5039b324c4167be3d74f28[m
Author: rsc <rsc>
Date:   Sun Jul 16 01:52:22 2006 +0000

    remove non-idiomatic increment/decrement

[33mcommit 51716a869c2e596b43dcc9d030a6626b29cf4829[m
Author: rsc <rsc>
Date:   Sun Jul 16 01:49:03 2006 +0000

    Rename fd_reference to more suggestive fd_incref.
    (Fd_reference sounds like it might just return the ref count.)

[33mcommit 856e1fc1ad22a24bd71c706bc06ba868e044ddc8[m
Author: rsc <rsc>
Date:   Sun Jul 16 01:47:40 2006 +0000

    Attempt to clean up newproc somewhat.
    
    Also remove all calls to memcpy in favor of
    memmove, which has defined semantics when
    the ranges overlap.  The fact that memcpy was
    working in console.c to scroll the screen is not
    guaranteed by all implementations.

[33mcommit 65bd8e139a8368e987455a10ec59dd7b079b3af1[m
Author: rsc <rsc>
Date:   Sun Jul 16 01:15:28 2006 +0000

    New scheduler.
    
    Removed cli and sti stack in favor of tracking
    number of locks held on each CPU and explicit
    conditionals in spinlock.c.

[33mcommit 40a2a08319511fd157d2d77eefbda52423cc81ec[m
Author: rsc <rsc>
Date:   Sun Jul 16 01:12:57 2006 +0000

    Undo change from this morning that wasn't intended to get in.

[33mcommit 643b122b4a721dbdb208ec5f8d15e56b63ac58d5[m
Author: rsc <rsc>
Date:   Sat Jul 15 17:24:54 2006 +0000

    move everything having to do with proc_table_lock into proc.c

[33mcommit 3497670122cd0561661a0a2e617ec9ece789c2f0[m
Author: rsc <rsc>
Date:   Sat Jul 15 17:23:17 2006 +0000

    silence load_icode signedness warning

[33mcommit 67a9314ad1318886ee8b9921ab453f08749cf73e[m
Author: rsc <rsc>
Date:   Sat Jul 15 17:17:00 2006 +0000

    Add void for ANSI C

[33mcommit 7f419a0d29e0f785dce21b784c4849ae66c790ca[m
Author: rsc <rsc>
Date:   Sat Jul 15 17:13:56 2006 +0000

    Change fetchint, fetcharg, and putint to return -1 on error, 0 on success.
    They had been returning 0 on error, 1 on success, but all the callers
    were checking for return value < 0.

[33mcommit 46bbd72f3eeaff9386b2a90af88f3d46b458a0e8[m
Author: rtm <rtm>
Date:   Sat Jul 15 12:03:57 2006 +0000

    no more recursive locks
    wakeup1() assumes you hold proc_table_lock
    sleep(chan, lock) provides atomic sleep-and-release to wait for condition
    ugly code in swtch/scheduler to implement new sleep
    fix lots of bugs in pipes, wait, and exit
    fix bugs if timer interrupt goes off in schedule()
    console locks per line, not per byte

[33mcommit d9872ffa951291fcc3f7a92c0d235b86435c5714[m
Author: kaashoek <kaashoek>
Date:   Wed Jul 12 17:19:24 2006 +0000

    and the file

[33mcommit f27a68a24a3e0980499db8920fc7306dbab7d52d[m
Author: kaashoek <kaashoek>
Date:   Wed Jul 12 17:00:54 2006 +0000

    extract lapic code from mp.c

[33mcommit 6eb6f10c5668bc2bdf5e561e0060e7e917ed55c1[m
Author: rtm <rtm>
Date:   Wed Jul 12 15:35:33 2006 +0000

    passes both usertests
    exit had acquire where I meant release
    swtch now checks that you hold no locks

[33mcommit 8148b6ee535b85e97f3b5f3a850b70fdfbbcaf2d[m
Author: rtm <rtm>
Date:   Wed Jul 12 11:15:38 2006 +0000

    i think my cmpxchg use was wrong in acquire
    nesting cli/sti: release shouldn't always enable interrupts
    separate setup of lapic from starting of other cpus, so cpu() works earlier
    flag to disable locking in console output
    make locks work even when curproc==0
    (still crashes in clock interrupt)

[33mcommit 664324745e2257289f7a61e43892ce6e8b8ed9b7[m
Author: rtm <rtm>
Date:   Wed Jul 12 09:10:25 2006 +0000

    cvs add spinlock.h
    fix race in schedule()

[33mcommit 4e8f237be819424f922399f8d121d9867b675541[m
Author: rtm <rtm>
Date:   Wed Jul 12 01:48:35 2006 +0000

    no more big kernel lock
    succeeds at usertests.c pipe test

[33mcommit b41b38d0da0854f3fa92967b70180ea1156154d4[m
Author: rtm <rtm>
Date:   Tue Jul 11 18:45:27 2006 +0000

    give each cpu its own clock, so that preemption works on cpu 1

[33mcommit b548df152b5a53ea8cfcb2d94fbdee07884d8050[m
Author: rtm <rtm>
Date:   Tue Jul 11 17:39:45 2006 +0000

    pre-empt both user and kernel, in clock interrupt
    usertest.c tests pre-emption
    kill()

[33mcommit 5ce9751cab960e3b226eb0720e781e793a0be4ed[m
Author: rsc <rsc>
Date:   Tue Jul 11 01:07:40 2006 +0000

    Changes to allow use of native x86 ELF compilers, which on my
    Linux 2.4 box using gcc 3.4.6 don't seem to follow the same
    conventions as the i386-jos-elf-gcc compilers.
    Can run make 'TOOLPREFIX=' or edit the Makefile.
    
    curproc[cpu()] can now be NULL, indicating that no proc is running.
    This seemed safer to me than having curproc[0] and curproc[1]
    both pointing at proc[0] potentially.
    
    The old implementation of swtch depended on the stack frame layout
    used inside swtch being okay to return from on the other stack
    (exactly the V6 you are not expected to understand this).
    It also could be called in two contexts: at boot time, to schedule
    the very first process, and later, on behalf of a process, to sleep
    or schedule some other process.
    
    I split this into two functions: scheduler and swtch.
    
    The scheduler is now a separate never-returning function, invoked
    by each cpu once set up.  The scheduler looks like:
    
            scheduler() {
                    setjmp(cpu.context);
    
                    pick proc to schedule
                    blah blah blah
    
                    longjmp(proc.context)
            }
    
    The new swtch is intended to be called only when curproc[cpu()] is not NULL,
    that is, only on behalf of a user proc.  It does:
    
            swtch() {
                    if(setjmp(proc.context) == 0)
                            longjmp(cpu.context)
            }
    
    to save the current proc context and then jump over to the scheduler,
    running on the cpu stack.
    
    Similarly the system call stubs are now in assembly in usys.S to avoid
    needing to know the details of stack frame layout used by the compiler.
    
    Also various changes in the debugging prints.

[33mcommit 7ea6c9d19747c84ede9b056475cd9046c89a4d33[m
Author: kaashoek <kaashoek>
Date:   Mon Jul 10 19:06:48 2006 +0000

    queue with disk requests

[33mcommit 084f21430c152eeaeaf8534fab41eca91a5fe7a9[m
Author: kaashoek <kaashoek>
Date:   Mon Jul 10 16:27:15 2006 +0000

    oops

[33mcommit 72ea69fbdfb6db6111cf3e1f5ef540e4a87ec29c[m
Author: kaashoek <kaashoek>
Date:   Mon Jul 10 13:08:37 2006 +0000

    read the disk using interrupts

[33mcommit 7837c71b32fc716101a859302e0349061416bd6e[m
Author: kaashoek <kaashoek>
Date:   Thu Jul 6 21:47:22 2006 +0000

    disable all interrupts when acquiring lock
    user program that makes a blocking system call

[33mcommit b22d898297a2496ba4cfd31d445769fbebc0a46d[m
Author: kaashoek <kaashoek>
Date:   Wed Jul 5 20:00:14 2006 +0000

    timer interrupts
    disk interrupts (assuming bochs has a bug)

[33mcommit 8b4e2a08febc8b957b44732dbc7da831479a0005[m
Author: rtm <rtm>
Date:   Sat Jul 1 21:26:01 2006 +0000

    swtch saves callee-saved registers
    swtch idles on per-CPU stack, not on calling process's stack
    fix pipe bugs
    usertest.c tests pipes, fork, exit, close

[33mcommit f7cea12b38a86e9b37fa5bc635310d3f85e5f8db[m
Author: kaashoek <kaashoek>
Date:   Wed Jun 28 16:44:41 2006 +0000

    disable interrupts when holding kernel lock

[33mcommit bd303ed06096395778c80558e013b64bb47b9e9c[m
Author: kaashoek <kaashoek>
Date:   Wed Jun 28 16:35:03 2006 +0000

    timer interrupts

[33mcommit c41f1de5d41a527a3fa2d1e94215766130eac456[m
Author: rtm <rtm>
Date:   Tue Jun 27 14:35:53 2006 +0000

    file descriptors
    pipes

[33mcommit b61c2547b8b489cab16984c0940a1cb6593a2a3d[m
Author: rtm <rtm>
Date:   Mon Jun 26 20:31:52 2006 +0000

    system call return values
    initialize 2nd cpu's idt

[33mcommit a44ee3cde8b55c314410210b9f3076797b9925fc[m
Author: kaashoek <kaashoek>
Date:   Mon Jun 26 16:40:43 2006 +0000

    stick mpstack in cpu structure

[33mcommit bf3903612d998ca8d95a48fb7cc0e5bfbe68f4c4[m
Author: rtm <rtm>
Date:   Mon Jun 26 15:11:19 2006 +0000

    system call arguments

[33mcommit 89eb5fbe6d120f19d69c3c84bed69611a746ff03[m
Author: rtm <rtm>
Date:   Sat Jun 24 22:47:06 2006 +0000

    boot more than two CPUs, each on own initial stack

[33mcommit 7df1310b2a8e0d825287d64d09c2c8d82e51907c[m
Author: rtm <rtm>
Date:   Thu Jun 22 20:50:32 2006 +0000

    bug in trapret

[33mcommit df5cc91659b0a2190072e6fc305060c8de95ed82[m
Author: rtm <rtm>
Date:   Thu Jun 22 20:47:23 2006 +0000

    compile "user programs"
    curproc array

[33mcommit bf49aedbed02cdbf40430178847d34c48c36c693[m
Author: rtm <rtm>
Date:   Thu Jun 22 15:51:57 2006 +0000

    send console output to parallel port

[33mcommit 8352b998019565946b8f5b3b8f72175c5076efec[m
Author: kaashoek <kaashoek>
Date:   Thu Jun 22 15:28:09 2006 +0000

    oops

[33mcommit 21a88fd487177841c882d9017bd9f4476801c6f6[m
Author: kaashoek <kaashoek>
Date:   Thu Jun 22 01:28:57 2006 +0000

    checkpoint. booting second processor.  stack is messed up, but thanks to cliff
    and plan 9 code, at least boots and gets into C code.

[33mcommit 7baa34a421e4c970ee90c2537ceacd7230f2474e[m
Author: kaashoek <kaashoek>
Date:   Wed Jun 21 01:53:07 2006 +0000

    start on MP; detect MP configuration

[33mcommit ae6e8aa730fa410118c0532938d4a9e62b08bbe8[m
Author: rtm <rtm>
Date:   Fri Jun 16 20:29:25 2006 +0000

    checkpoint

[33mcommit be0a7eacdab4443199ed0ed4379a84edc7c98fd6[m
Author: rtm <rtm>
Date:   Thu Jun 15 19:58:01 2006 +0000

    sleep, wakeup, wait, exit

[33mcommit a4c03dea09b7b5f2463147e979d20b035b81de96[m
Author: rtm <rtm>
Date:   Thu Jun 15 16:02:20 2006 +0000

    primitive fork and exit system calls

[33mcommit cb83c71628378bc0e295dd71bf6641379fbcdf37[m
Author: rtm <rtm>
Date:   Tue Jun 13 22:08:20 2006 +0000

    fix some trap bugs

[33mcommit 84eb544b23b17fed07b8c33142d48fdceffce10c[m
Author: rtm <rtm>
Date:   Tue Jun 13 15:50:40 2006 +0000

    foo

[33mcommit 0a70d042d04e084da4226e7d0d684dedcae06d78[m
Author: rtm <rtm>
Date:   Tue Jun 13 15:50:06 2006 +0000

    more or less take traps/interrupts

[33mcommit 70a895f63c504f255a28f63efdcfc6b39b2572c5[m
Author: rtm <rtm>
Date:   Mon Jun 12 15:27:13 2006 +0000

    xx

[33mcommit 55e95b16db458b7f9abeca96e541acbdf8d7f85b[m
Author: rtm <rtm>
Date:   Mon Jun 12 15:22:12 2006 +0000

    import
