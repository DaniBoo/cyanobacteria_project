library(ape)

testtree <- read.tree("13643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13643_0_unrooted.txt")