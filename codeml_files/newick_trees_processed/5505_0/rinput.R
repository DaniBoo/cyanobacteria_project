library(ape)

testtree <- read.tree("5505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5505_0_unrooted.txt")