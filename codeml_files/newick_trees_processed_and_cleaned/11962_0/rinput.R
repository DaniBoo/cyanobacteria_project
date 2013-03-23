library(ape)

testtree <- read.tree("11962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11962_0_unrooted.txt")