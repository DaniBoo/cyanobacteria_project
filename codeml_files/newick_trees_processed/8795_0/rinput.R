library(ape)

testtree <- read.tree("8795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8795_0_unrooted.txt")