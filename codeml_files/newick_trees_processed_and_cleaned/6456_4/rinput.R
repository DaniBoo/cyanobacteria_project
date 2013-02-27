library(ape)

testtree <- read.tree("6456_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6456_4_unrooted.txt")