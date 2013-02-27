library(ape)

testtree <- read.tree("6081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6081_0_unrooted.txt")