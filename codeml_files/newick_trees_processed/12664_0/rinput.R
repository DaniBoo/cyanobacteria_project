library(ape)

testtree <- read.tree("12664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12664_0_unrooted.txt")