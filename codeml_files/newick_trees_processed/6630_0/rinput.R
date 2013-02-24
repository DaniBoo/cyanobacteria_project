library(ape)

testtree <- read.tree("6630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6630_0_unrooted.txt")