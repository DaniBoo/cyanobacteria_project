library(ape)

testtree <- read.tree("8644_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8644_1_unrooted.txt")