library(ape)

testtree <- read.tree("8970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8970_0_unrooted.txt")