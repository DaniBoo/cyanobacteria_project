library(ape)

testtree <- read.tree("7434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7434_0_unrooted.txt")