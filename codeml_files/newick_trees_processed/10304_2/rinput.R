library(ape)

testtree <- read.tree("10304_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10304_2_unrooted.txt")