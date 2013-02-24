library(ape)

testtree <- read.tree("6621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6621_0_unrooted.txt")