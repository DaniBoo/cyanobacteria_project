library(ape)

testtree <- read.tree("11482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11482_0_unrooted.txt")