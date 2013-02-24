library(ape)

testtree <- read.tree("6066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6066_0_unrooted.txt")