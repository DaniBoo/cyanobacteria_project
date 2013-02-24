library(ape)

testtree <- read.tree("9461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9461_0_unrooted.txt")