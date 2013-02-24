library(ape)

testtree <- read.tree("11706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11706_0_unrooted.txt")