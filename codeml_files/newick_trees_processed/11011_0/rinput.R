library(ape)

testtree <- read.tree("11011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11011_0_unrooted.txt")