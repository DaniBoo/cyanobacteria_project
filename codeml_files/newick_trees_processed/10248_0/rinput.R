library(ape)

testtree <- read.tree("10248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10248_0_unrooted.txt")