library(ape)

testtree <- read.tree("7767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7767_0_unrooted.txt")