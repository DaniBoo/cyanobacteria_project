library(ape)

testtree <- read.tree("10031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10031_0_unrooted.txt")