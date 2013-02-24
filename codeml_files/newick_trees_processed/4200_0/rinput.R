library(ape)

testtree <- read.tree("4200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4200_0_unrooted.txt")