library(ape)

testtree <- read.tree("8817_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8817_3_unrooted.txt")