library(ape)

testtree <- read.tree("8482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8482_0_unrooted.txt")