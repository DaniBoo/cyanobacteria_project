library(ape)

testtree <- read.tree("10280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10280_0_unrooted.txt")