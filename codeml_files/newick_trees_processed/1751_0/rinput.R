library(ape)

testtree <- read.tree("1751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1751_0_unrooted.txt")