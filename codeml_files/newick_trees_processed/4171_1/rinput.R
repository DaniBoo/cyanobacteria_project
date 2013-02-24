library(ape)

testtree <- read.tree("4171_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4171_1_unrooted.txt")