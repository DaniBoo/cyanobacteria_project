library(ape)

testtree <- read.tree("11186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11186_0_unrooted.txt")