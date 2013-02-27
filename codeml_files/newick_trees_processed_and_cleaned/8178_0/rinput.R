library(ape)

testtree <- read.tree("8178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8178_0_unrooted.txt")