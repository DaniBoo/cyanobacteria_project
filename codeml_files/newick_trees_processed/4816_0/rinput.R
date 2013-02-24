library(ape)

testtree <- read.tree("4816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4816_0_unrooted.txt")