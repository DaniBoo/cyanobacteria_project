library(ape)

testtree <- read.tree("11620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11620_0_unrooted.txt")