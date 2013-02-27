library(ape)

testtree <- read.tree("10283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10283_0_unrooted.txt")