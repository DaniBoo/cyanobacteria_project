library(ape)

testtree <- read.tree("8644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8644_0_unrooted.txt")