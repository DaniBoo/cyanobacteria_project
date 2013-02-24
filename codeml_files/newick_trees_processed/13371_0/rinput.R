library(ape)

testtree <- read.tree("13371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13371_0_unrooted.txt")