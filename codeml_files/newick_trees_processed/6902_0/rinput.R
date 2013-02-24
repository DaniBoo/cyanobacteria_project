library(ape)

testtree <- read.tree("6902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6902_0_unrooted.txt")