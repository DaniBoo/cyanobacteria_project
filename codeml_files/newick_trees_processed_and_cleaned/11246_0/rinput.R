library(ape)

testtree <- read.tree("11246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11246_0_unrooted.txt")