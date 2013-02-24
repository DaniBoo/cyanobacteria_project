library(ape)

testtree <- read.tree("11142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11142_0_unrooted.txt")