library(ape)

testtree <- read.tree("8685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8685_0_unrooted.txt")