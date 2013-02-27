library(ape)

testtree <- read.tree("12066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12066_0_unrooted.txt")