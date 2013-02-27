library(ape)

testtree <- read.tree("10680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10680_0_unrooted.txt")