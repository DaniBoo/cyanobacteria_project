library(ape)

testtree <- read.tree("1493_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1493_1_unrooted.txt")