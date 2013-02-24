library(ape)

testtree <- read.tree("2813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2813_0_unrooted.txt")