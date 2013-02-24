library(ape)

testtree <- read.tree("6893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6893_0_unrooted.txt")