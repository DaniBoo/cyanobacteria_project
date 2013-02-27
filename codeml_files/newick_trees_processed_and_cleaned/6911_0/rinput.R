library(ape)

testtree <- read.tree("6911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6911_0_unrooted.txt")