library(ape)

testtree <- read.tree("8500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8500_0_unrooted.txt")