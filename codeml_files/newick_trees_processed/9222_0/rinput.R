library(ape)

testtree <- read.tree("9222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9222_0_unrooted.txt")