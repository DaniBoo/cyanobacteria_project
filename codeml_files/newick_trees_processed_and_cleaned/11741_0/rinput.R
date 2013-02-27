library(ape)

testtree <- read.tree("11741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11741_0_unrooted.txt")