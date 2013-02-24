library(ape)

testtree <- read.tree("7100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7100_0_unrooted.txt")