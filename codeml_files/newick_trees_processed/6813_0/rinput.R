library(ape)

testtree <- read.tree("6813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6813_0_unrooted.txt")