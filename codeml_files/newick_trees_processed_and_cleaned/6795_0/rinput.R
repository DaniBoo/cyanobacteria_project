library(ape)

testtree <- read.tree("6795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6795_0_unrooted.txt")