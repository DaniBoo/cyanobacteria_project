library(ape)

testtree <- read.tree("6183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6183_0_unrooted.txt")