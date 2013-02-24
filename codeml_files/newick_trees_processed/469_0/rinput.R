library(ape)

testtree <- read.tree("469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="469_0_unrooted.txt")