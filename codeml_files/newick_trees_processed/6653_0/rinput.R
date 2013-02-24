library(ape)

testtree <- read.tree("6653_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6653_0_unrooted.txt")