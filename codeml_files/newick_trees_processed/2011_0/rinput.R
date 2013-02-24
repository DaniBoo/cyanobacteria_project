library(ape)

testtree <- read.tree("2011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2011_0_unrooted.txt")