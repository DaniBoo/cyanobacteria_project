library(ape)

testtree <- read.tree("3100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3100_0_unrooted.txt")