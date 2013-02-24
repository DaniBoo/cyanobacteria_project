library(ape)

testtree <- read.tree("6691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6691_0_unrooted.txt")