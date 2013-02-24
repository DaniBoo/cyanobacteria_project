library(ape)

testtree <- read.tree("4102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4102_0_unrooted.txt")