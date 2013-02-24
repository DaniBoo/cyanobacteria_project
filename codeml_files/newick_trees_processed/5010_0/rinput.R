library(ape)

testtree <- read.tree("5010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5010_0_unrooted.txt")