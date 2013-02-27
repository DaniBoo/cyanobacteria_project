library(ape)

testtree <- read.tree("9171_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9171_0_unrooted.txt")