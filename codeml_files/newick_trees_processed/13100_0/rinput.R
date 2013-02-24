library(ape)

testtree <- read.tree("13100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13100_0_unrooted.txt")