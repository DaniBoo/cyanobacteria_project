library(ape)

testtree <- read.tree("12461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12461_0_unrooted.txt")