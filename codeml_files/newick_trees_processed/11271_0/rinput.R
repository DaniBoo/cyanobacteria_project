library(ape)

testtree <- read.tree("11271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11271_0_unrooted.txt")