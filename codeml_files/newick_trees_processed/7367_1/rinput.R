library(ape)

testtree <- read.tree("7367_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7367_1_unrooted.txt")