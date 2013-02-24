library(ape)

testtree <- read.tree("2380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2380_0_unrooted.txt")