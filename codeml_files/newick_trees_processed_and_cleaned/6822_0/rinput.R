library(ape)

testtree <- read.tree("6822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6822_0_unrooted.txt")