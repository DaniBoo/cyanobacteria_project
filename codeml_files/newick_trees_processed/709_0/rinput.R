library(ape)

testtree <- read.tree("709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="709_0_unrooted.txt")