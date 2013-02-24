library(ape)

testtree <- read.tree("551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="551_0_unrooted.txt")