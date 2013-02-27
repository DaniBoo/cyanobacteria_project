library(ape)

testtree <- read.tree("5937_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5937_10_unrooted.txt")