library(ape)

testtree <- read.tree("6304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6304_0_unrooted.txt")