library(ape)

testtree <- read.tree("8817_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8817_4_unrooted.txt")