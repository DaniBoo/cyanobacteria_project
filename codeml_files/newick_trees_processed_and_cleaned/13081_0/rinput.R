library(ape)

testtree <- read.tree("13081_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13081_0_unrooted.txt")