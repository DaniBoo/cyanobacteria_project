library(ape)

testtree <- read.tree("9714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9714_0_unrooted.txt")