library(ape)

testtree <- read.tree("6736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6736_0_unrooted.txt")