library(ape)

testtree <- read.tree("10785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10785_0_unrooted.txt")