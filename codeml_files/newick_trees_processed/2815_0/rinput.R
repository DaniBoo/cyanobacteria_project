library(ape)

testtree <- read.tree("2815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2815_0_unrooted.txt")