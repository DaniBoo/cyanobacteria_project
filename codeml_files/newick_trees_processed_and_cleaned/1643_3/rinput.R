library(ape)

testtree <- read.tree("1643_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1643_3_unrooted.txt")