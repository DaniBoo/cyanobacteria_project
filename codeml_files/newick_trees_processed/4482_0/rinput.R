library(ape)

testtree <- read.tree("4482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4482_0_unrooted.txt")