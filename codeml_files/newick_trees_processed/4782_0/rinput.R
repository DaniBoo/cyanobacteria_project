library(ape)

testtree <- read.tree("4782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4782_0_unrooted.txt")