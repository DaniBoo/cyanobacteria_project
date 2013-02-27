library(ape)

testtree <- read.tree("2280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2280_0_unrooted.txt")