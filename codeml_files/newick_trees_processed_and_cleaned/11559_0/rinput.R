library(ape)

testtree <- read.tree("11559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11559_0_unrooted.txt")