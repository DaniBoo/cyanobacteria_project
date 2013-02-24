library(ape)

testtree <- read.tree("5971_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5971_6_unrooted.txt")