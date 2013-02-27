library(ape)

testtree <- read.tree("10717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10717_0_unrooted.txt")