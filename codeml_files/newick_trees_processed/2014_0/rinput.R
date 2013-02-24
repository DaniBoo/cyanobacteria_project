library(ape)

testtree <- read.tree("2014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2014_0_unrooted.txt")