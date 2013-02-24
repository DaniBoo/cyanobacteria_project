library(ape)

testtree <- read.tree("6557_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6557_4_unrooted.txt")