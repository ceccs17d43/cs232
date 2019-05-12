###ssh###

ssh cs17d35@14.139.189.217
ls
cat labtasks.txt
touch sample.txt
rm sample.txt
mkdir new
find labtasks.txt
du
pwd
exit

###scp###

scp cs17d35@14.139.189.217:labtasks.txt /home/cs17d35  
exit

###rsync###

rsync -zvh result.txt fosslab
rsync -a ./Desktop/fosslab/result.txt cs17d35@14.139.189.217:~/
ls
rsync -avzhe ssh cs17d35@14.139.189.217
rsync -avzhe ssh --progress
exit







