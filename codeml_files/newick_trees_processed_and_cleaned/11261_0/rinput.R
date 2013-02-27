library(ape)

testtree <- read.tree("11261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11261_0_unrooted.txt")