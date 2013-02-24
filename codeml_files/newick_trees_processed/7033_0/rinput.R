library(ape)

testtree <- read.tree("7033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7033_0_unrooted.txt")