library(ape)

testtree <- read.tree("2705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2705_0_unrooted.txt")