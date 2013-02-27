library(ape)

testtree <- read.tree("11942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11942_0_unrooted.txt")