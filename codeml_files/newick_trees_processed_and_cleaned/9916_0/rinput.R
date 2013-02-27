library(ape)

testtree <- read.tree("9916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9916_0_unrooted.txt")