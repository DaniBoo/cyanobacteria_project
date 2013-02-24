library(ape)

testtree <- read.tree("85_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="85_0_unrooted.txt")