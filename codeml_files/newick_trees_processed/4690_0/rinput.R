library(ape)

testtree <- read.tree("4690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4690_0_unrooted.txt")