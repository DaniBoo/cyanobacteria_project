library(ape)

testtree <- read.tree("8418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8418_0_unrooted.txt")