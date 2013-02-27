library(ape)

testtree <- read.tree("6105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6105_0_unrooted.txt")