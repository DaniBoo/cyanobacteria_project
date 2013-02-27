library(ape)

testtree <- read.tree("10222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10222_0_unrooted.txt")