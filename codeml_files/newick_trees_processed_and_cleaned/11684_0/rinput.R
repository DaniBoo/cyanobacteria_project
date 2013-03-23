library(ape)

testtree <- read.tree("11684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11684_0_unrooted.txt")