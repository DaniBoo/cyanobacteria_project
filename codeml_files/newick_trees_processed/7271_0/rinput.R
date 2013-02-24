library(ape)

testtree <- read.tree("7271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7271_0_unrooted.txt")