library(ape)

testtree <- read.tree("11418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11418_0_unrooted.txt")