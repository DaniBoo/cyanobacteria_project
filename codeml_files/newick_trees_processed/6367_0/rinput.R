library(ape)

testtree <- read.tree("6367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6367_0_unrooted.txt")