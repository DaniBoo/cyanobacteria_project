library(ape)

testtree <- read.tree("7066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7066_0_unrooted.txt")