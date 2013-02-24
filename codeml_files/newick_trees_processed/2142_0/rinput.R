library(ape)

testtree <- read.tree("2142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2142_0_unrooted.txt")