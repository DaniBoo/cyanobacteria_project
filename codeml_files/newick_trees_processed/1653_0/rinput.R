library(ape)

testtree <- read.tree("1653_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1653_0_unrooted.txt")