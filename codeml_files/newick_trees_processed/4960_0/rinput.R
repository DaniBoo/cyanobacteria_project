library(ape)

testtree <- read.tree("4960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4960_0_unrooted.txt")