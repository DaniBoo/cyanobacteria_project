library(ape)

testtree <- read.tree("5271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5271_0_unrooted.txt")