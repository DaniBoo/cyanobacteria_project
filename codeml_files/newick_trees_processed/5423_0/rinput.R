library(ape)

testtree <- read.tree("5423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5423_0_unrooted.txt")