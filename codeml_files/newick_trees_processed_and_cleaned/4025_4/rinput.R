library(ape)

testtree <- read.tree("4025_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4025_4_unrooted.txt")