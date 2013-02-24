library(ape)

testtree <- read.tree("11461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11461_0_unrooted.txt")