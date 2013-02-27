library(ape)

testtree <- read.tree("11785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11785_0_unrooted.txt")