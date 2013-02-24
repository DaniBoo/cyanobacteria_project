library(ape)

testtree <- read.tree("6935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6935_0_unrooted.txt")