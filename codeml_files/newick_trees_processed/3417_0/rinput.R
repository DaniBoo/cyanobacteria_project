library(ape)

testtree <- read.tree("3417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3417_0_unrooted.txt")