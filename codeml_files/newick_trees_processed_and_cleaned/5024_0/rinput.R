library(ape)

testtree <- read.tree("5024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5024_0_unrooted.txt")