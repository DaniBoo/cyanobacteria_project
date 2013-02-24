library(ape)

testtree <- read.tree("3338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3338_0_unrooted.txt")