library(ape)

testtree <- read.tree("9267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9267_0_unrooted.txt")