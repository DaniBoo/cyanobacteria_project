library(ape)

testtree <- read.tree("2194_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2194_1_unrooted.txt")