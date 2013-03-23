library(ape)

testtree <- read.tree("11921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11921_0_unrooted.txt")