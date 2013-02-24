library(ape)

testtree <- read.tree("9882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9882_0_unrooted.txt")