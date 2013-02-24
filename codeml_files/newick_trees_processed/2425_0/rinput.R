library(ape)

testtree <- read.tree("2425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2425_0_unrooted.txt")