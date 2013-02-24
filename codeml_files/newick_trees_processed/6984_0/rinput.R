library(ape)

testtree <- read.tree("6984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6984_0_unrooted.txt")