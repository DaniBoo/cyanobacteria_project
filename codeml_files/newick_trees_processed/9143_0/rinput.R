library(ape)

testtree <- read.tree("9143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9143_0_unrooted.txt")