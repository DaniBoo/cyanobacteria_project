library(ape)

testtree <- read.tree("5206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5206_0_unrooted.txt")