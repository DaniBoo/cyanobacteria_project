library(ape)

testtree <- read.tree("3769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3769_0_unrooted.txt")