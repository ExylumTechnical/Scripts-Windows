diskpart
list disk
select disk X
clean
create partition primary
select partition 1
format fs=ntfs label="MyDisk" quick
assign letter=Y
exit
