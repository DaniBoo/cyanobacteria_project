library(ape)

testtree <- read.tree("2584_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2584_4_unrooted.txt")