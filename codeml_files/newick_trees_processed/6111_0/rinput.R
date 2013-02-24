library(ape)

testtree <- read.tree("6111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6111_0_unrooted.txt")