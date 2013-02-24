library(ape)

testtree <- read.tree("7755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7755_0_unrooted.txt")