library(ape)

testtree <- read.tree("6133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6133_0_unrooted.txt")