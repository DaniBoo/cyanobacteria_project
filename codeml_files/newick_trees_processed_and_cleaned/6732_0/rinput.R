library(ape)

testtree <- read.tree("6732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6732_0_unrooted.txt")