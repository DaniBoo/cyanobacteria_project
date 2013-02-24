library(ape)

testtree <- read.tree("2250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2250_0_unrooted.txt")