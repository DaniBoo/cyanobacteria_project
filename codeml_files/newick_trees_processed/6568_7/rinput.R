library(ape)

testtree <- read.tree("6568_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6568_7_unrooted.txt")