library(ape)

testtree <- read.tree("3451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3451_0_unrooted.txt")