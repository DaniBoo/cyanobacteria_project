library(ape)

testtree <- read.tree("6657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6657_0_unrooted.txt")