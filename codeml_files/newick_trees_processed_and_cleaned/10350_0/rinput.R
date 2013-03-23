library(ape)

testtree <- read.tree("10350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10350_0_unrooted.txt")