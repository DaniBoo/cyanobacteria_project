library(ape)

testtree <- read.tree("11384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11384_0_unrooted.txt")