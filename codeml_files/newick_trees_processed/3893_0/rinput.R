library(ape)

testtree <- read.tree("3893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3893_0_unrooted.txt")