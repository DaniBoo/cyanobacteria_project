library(ape)

testtree <- read.tree("5488_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5488_2_unrooted.txt")