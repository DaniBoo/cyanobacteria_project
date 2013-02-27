library(ape)

testtree <- read.tree("3643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3643_0_unrooted.txt")