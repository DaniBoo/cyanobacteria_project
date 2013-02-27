library(ape)

testtree <- read.tree("7418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7418_0_unrooted.txt")