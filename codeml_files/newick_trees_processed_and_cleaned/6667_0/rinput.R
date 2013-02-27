library(ape)

testtree <- read.tree("6667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6667_0_unrooted.txt")