library(ape)

testtree <- read.tree("2736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2736_0_unrooted.txt")