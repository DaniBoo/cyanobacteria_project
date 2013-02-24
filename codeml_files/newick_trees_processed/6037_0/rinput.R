library(ape)

testtree <- read.tree("6037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6037_0_unrooted.txt")