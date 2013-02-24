library(ape)

testtree <- read.tree("3236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3236_0_unrooted.txt")