library(ape)

testtree <- read.tree("5643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5643_0_unrooted.txt")