library(ape)

testtree <- read.tree("11949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11949_0_unrooted.txt")