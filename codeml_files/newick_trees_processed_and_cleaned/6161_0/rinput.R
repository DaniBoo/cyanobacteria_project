library(ape)

testtree <- read.tree("6161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6161_0_unrooted.txt")