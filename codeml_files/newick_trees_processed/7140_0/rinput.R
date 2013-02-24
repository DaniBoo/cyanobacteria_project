library(ape)

testtree <- read.tree("7140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7140_0_unrooted.txt")