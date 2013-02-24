library(ape)

testtree <- read.tree("11360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11360_0_unrooted.txt")