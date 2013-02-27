library(ape)

testtree <- read.tree("11910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11910_0_unrooted.txt")