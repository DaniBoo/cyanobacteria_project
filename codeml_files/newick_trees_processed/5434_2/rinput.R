library(ape)

testtree <- read.tree("5434_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5434_2_unrooted.txt")