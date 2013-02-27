library(ape)

testtree <- read.tree("6108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6108_0_unrooted.txt")