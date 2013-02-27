library(ape)

testtree <- read.tree("3520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3520_0_unrooted.txt")