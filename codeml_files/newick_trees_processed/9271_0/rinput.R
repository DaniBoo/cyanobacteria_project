library(ape)

testtree <- read.tree("9271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9271_0_unrooted.txt")