library(ape)

testtree <- read.tree("4461_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4461_1_unrooted.txt")