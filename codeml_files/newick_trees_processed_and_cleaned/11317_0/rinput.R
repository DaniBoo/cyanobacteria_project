library(ape)

testtree <- read.tree("11317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11317_0_unrooted.txt")