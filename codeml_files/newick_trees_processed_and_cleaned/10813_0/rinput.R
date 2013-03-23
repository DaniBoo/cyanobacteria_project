library(ape)

testtree <- read.tree("10813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10813_0_unrooted.txt")