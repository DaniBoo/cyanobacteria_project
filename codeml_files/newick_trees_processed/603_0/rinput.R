library(ape)

testtree <- read.tree("603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="603_0_unrooted.txt")