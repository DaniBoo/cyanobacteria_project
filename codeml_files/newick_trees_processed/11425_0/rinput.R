library(ape)

testtree <- read.tree("11425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11425_0_unrooted.txt")