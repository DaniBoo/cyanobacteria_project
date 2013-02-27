library(ape)

testtree <- read.tree("12833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12833_0_unrooted.txt")