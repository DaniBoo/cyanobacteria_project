library(ape)

testtree <- read.tree("11545_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11545_0_unrooted.txt")