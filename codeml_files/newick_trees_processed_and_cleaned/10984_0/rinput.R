library(ape)

testtree <- read.tree("10984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10984_0_unrooted.txt")