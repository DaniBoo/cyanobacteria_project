library(ape)

testtree <- read.tree("12212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12212_0_unrooted.txt")