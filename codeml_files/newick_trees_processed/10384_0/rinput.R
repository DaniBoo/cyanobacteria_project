library(ape)

testtree <- read.tree("10384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10384_0_unrooted.txt")