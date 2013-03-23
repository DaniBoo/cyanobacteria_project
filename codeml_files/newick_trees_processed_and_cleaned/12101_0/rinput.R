library(ape)

testtree <- read.tree("12101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12101_0_unrooted.txt")