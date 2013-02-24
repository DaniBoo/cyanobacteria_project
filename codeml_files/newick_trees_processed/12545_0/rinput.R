library(ape)

testtree <- read.tree("12545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12545_0_unrooted.txt")