library(ape)

testtree <- read.tree("12255_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12255_0_unrooted.txt")