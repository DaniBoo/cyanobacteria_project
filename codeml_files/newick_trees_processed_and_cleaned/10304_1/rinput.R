library(ape)

testtree <- read.tree("10304_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10304_1_unrooted.txt")