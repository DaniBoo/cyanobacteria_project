library(ape)

testtree <- read.tree("11084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11084_0_unrooted.txt")