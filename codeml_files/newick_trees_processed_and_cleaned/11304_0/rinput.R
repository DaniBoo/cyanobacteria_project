library(ape)

testtree <- read.tree("11304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11304_0_unrooted.txt")