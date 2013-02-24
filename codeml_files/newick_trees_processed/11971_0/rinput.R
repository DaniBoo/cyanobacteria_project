library(ape)

testtree <- read.tree("11971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11971_0_unrooted.txt")