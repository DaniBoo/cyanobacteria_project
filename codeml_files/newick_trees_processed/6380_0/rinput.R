library(ape)

testtree <- read.tree("6380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6380_0_unrooted.txt")