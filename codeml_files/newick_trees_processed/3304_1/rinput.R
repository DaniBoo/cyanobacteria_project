library(ape)

testtree <- read.tree("3304_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3304_1_unrooted.txt")