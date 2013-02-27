library(ape)

testtree <- read.tree("13304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13304_0_unrooted.txt")