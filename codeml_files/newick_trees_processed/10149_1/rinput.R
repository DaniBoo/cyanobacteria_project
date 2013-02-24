library(ape)

testtree <- read.tree("10149_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10149_1_unrooted.txt")