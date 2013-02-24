library(ape)

testtree <- read.tree("3943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3943_0_unrooted.txt")