library(ape)

testtree <- read.tree("596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="596_0_unrooted.txt")