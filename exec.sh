cd cd $GOPATH/src/golang.org/x/
for i in perf tools build sys playground crypto arch text review image net exp scratch sync time debug 
do
	git clone https://github.com/golang/$i.git $i
done
