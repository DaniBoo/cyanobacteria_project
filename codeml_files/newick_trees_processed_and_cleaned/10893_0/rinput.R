library(ape)

testtree <- read.tree("10893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10893_0_unrooted.txt")