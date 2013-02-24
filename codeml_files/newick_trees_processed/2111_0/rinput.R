library(ape)

testtree <- read.tree("2111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2111_0_unrooted.txt")