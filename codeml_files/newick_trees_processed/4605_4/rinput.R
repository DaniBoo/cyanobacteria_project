library(ape)

testtree <- read.tree("4605_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4605_4_unrooted.txt")