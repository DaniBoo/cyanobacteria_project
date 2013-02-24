library(ape)

testtree <- read.tree("3380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3380_0_unrooted.txt")