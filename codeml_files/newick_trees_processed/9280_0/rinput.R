library(ape)

testtree <- read.tree("9280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9280_0_unrooted.txt")