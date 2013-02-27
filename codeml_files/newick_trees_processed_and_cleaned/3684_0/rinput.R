library(ape)

testtree <- read.tree("3684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3684_0_unrooted.txt")