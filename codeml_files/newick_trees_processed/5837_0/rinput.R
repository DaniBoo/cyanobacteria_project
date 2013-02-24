library(ape)

testtree <- read.tree("5837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5837_0_unrooted.txt")