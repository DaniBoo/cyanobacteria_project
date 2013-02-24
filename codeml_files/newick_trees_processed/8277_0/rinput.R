library(ape)

testtree <- read.tree("8277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8277_0_unrooted.txt")