library(ape)

testtree <- read.tree("902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="902_0_unrooted.txt")