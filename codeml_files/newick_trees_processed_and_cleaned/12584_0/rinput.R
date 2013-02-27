library(ape)

testtree <- read.tree("12584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12584_0_unrooted.txt")