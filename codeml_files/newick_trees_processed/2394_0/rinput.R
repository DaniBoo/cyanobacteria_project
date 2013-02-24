library(ape)

testtree <- read.tree("2394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2394_0_unrooted.txt")