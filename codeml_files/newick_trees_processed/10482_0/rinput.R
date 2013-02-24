library(ape)

testtree <- read.tree("10482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10482_0_unrooted.txt")