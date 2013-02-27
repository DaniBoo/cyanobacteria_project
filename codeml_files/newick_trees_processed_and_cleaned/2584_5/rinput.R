library(ape)

testtree <- read.tree("2584_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2584_5_unrooted.txt")