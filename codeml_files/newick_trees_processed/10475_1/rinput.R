library(ape)

testtree <- read.tree("10475_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10475_1_unrooted.txt")