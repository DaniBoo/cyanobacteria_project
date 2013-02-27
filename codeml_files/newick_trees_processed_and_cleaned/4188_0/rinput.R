library(ape)

testtree <- read.tree("4188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4188_0_unrooted.txt")