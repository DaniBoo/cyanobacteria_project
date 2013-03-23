library(ape)

testtree <- read.tree("11460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11460_0_unrooted.txt")