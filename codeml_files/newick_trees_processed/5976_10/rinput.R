library(ape)

testtree <- read.tree("5976_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5976_10_unrooted.txt")