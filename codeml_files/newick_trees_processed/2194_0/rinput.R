library(ape)

testtree <- read.tree("2194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2194_0_unrooted.txt")