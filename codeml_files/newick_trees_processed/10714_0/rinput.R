library(ape)

testtree <- read.tree("10714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10714_0_unrooted.txt")