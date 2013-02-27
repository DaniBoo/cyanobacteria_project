library(ape)

testtree <- read.tree("5280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5280_0_unrooted.txt")