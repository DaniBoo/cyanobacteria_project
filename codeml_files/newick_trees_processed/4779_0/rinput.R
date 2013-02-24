library(ape)

testtree <- read.tree("4779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4779_0_unrooted.txt")