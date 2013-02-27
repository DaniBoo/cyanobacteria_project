library(ape)

testtree <- read.tree("12481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12481_0_unrooted.txt")