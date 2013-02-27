library(ape)

testtree <- read.tree("8468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8468_0_unrooted.txt")