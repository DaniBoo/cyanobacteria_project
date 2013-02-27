library(ape)

testtree <- read.tree("5970_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5970_10_unrooted.txt")