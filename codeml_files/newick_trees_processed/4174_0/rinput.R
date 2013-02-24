library(ape)

testtree <- read.tree("4174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4174_0_unrooted.txt")