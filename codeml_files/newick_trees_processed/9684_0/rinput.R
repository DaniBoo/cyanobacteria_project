library(ape)

testtree <- read.tree("9684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9684_0_unrooted.txt")