library(ape)

testtree <- read.tree("49_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="49_0_unrooted.txt")