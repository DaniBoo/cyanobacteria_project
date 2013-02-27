library(ape)

testtree <- read.tree("8280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8280_0_unrooted.txt")