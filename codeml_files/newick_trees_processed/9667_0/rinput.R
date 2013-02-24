library(ape)

testtree <- read.tree("9667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9667_0_unrooted.txt")