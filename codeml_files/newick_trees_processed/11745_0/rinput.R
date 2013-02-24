library(ape)

testtree <- read.tree("11745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11745_0_unrooted.txt")