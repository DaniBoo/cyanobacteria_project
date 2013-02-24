library(ape)

testtree <- read.tree("6664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6664_0_unrooted.txt")