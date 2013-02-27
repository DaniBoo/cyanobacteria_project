library(ape)

testtree <- read.tree("11643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11643_0_unrooted.txt")