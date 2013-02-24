library(ape)

testtree <- read.tree("8304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8304_0_unrooted.txt")