library(ape)

testtree <- read.tree("6557_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6557_6_unrooted.txt")