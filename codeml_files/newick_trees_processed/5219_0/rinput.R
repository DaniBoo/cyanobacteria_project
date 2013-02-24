library(ape)

testtree <- read.tree("5219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5219_0_unrooted.txt")