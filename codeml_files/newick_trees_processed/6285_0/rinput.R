library(ape)

testtree <- read.tree("6285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6285_0_unrooted.txt")