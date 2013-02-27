library(ape)

testtree <- read.tree("6707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6707_0_unrooted.txt")