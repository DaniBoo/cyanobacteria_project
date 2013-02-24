library(ape)

testtree <- read.tree("1025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1025_0_unrooted.txt")