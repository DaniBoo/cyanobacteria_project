library(ape)

testtree <- read.tree("5335_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5335_1_unrooted.txt")