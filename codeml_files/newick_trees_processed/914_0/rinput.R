library(ape)

testtree <- read.tree("914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="914_0_unrooted.txt")