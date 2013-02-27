library(ape)

testtree <- read.tree("4378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4378_0_unrooted.txt")