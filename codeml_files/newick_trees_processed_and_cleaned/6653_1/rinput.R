library(ape)

testtree <- read.tree("6653_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6653_1_unrooted.txt")