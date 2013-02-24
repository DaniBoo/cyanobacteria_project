library(ape)

testtree <- read.tree("9186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9186_0_unrooted.txt")