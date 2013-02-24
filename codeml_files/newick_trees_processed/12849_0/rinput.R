library(ape)

testtree <- read.tree("12849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12849_0_unrooted.txt")