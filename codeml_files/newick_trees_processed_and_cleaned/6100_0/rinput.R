library(ape)

testtree <- read.tree("6100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6100_0_unrooted.txt")