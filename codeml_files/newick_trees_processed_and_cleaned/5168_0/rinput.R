library(ape)

testtree <- read.tree("5168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5168_0_unrooted.txt")