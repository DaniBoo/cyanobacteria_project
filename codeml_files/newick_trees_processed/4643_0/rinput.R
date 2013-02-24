library(ape)

testtree <- read.tree("4643_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4643_0_unrooted.txt")