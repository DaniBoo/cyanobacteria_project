library(ape)

testtree <- read.tree("4461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4461_0_unrooted.txt")