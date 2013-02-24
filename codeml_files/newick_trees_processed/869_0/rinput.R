library(ape)

testtree <- read.tree("869_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="869_0_unrooted.txt")