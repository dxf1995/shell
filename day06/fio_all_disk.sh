#!/bin/bash
###
 # @Author: mr.duan 861272006@qq.com
 # @Date: 2022-10-25 00:12:17
 # @LastEditors: mr.duan 861272006@qq.com
 # @LastEditTime: 2022-12-04 15:06:31
 # @FilePath: \learn\shell\day06\fio_all_disk.sh
 # @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
### 

function pretreatment(){

    for i in  1 2 3 4
    do
        fio --ioengine=libaio --direct=1 --thread --norandommap --filename=/dev/nvme${i}n1 --name=init_write --output=D7436_init_write_nvme${i}n1.log --rw=write --bs=128k --numjobs=1 --iodepth=64 --loops=2 &
    done
}   


pretreatment
 