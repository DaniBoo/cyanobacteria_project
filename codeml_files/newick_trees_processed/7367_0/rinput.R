library(ape)

testtree <- read.tree("7367_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7367_0_unrooted.txt")