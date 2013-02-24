library(ape)

testtree <- read.tree("4335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4335_0_unrooted.txt")