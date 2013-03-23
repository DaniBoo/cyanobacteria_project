library(ape)

testtree <- read.tree("10776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10776_0_unrooted.txt")