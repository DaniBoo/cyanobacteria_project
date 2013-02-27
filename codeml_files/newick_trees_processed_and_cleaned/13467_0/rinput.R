library(ape)

testtree <- read.tree("13467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13467_0_unrooted.txt")