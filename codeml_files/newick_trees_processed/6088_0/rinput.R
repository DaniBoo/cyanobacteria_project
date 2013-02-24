library(ape)

testtree <- read.tree("6088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6088_0_unrooted.txt")