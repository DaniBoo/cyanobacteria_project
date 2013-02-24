library(ape)

testtree <- read.tree("8793_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8793_1_unrooted.txt")