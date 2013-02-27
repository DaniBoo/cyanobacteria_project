library(ape)

testtree <- read.tree("6350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6350_0_unrooted.txt")