library(ape)

testtree <- read.tree("2607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2607_0_unrooted.txt")