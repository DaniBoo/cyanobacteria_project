library(ape)

testtree <- read.tree("6456_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6456_3_unrooted.txt")