library(ape)

testtree <- read.tree("13482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13482_0_unrooted.txt")