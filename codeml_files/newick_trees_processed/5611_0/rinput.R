library(ape)

testtree <- read.tree("5611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5611_0_unrooted.txt")