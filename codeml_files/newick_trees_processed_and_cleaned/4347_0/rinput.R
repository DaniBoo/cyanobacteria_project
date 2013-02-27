library(ape)

testtree <- read.tree("4347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4347_0_unrooted.txt")