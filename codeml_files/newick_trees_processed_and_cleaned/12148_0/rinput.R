library(ape)

testtree <- read.tree("12148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12148_0_unrooted.txt")