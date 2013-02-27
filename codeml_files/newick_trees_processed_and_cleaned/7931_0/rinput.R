library(ape)

testtree <- read.tree("7931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7931_0_unrooted.txt")