library(ape)

testtree <- read.tree("4151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4151_0_unrooted.txt")