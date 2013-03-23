library(ape)

testtree <- read.tree("12260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12260_0_unrooted.txt")