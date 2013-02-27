library(ape)

testtree <- read.tree("283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="283_0_unrooted.txt")