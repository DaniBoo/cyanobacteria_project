library(ape)

testtree <- read.tree("4336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4336_0_unrooted.txt")