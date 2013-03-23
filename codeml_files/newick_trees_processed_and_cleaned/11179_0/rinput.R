library(ape)

testtree <- read.tree("11179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11179_0_unrooted.txt")