library(ape)

testtree <- read.tree("13545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13545_0_unrooted.txt")