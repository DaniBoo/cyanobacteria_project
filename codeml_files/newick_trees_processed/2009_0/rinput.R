library(ape)

testtree <- read.tree("2009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2009_0_unrooted.txt")