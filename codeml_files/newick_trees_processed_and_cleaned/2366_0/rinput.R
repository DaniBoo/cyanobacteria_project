library(ape)

testtree <- read.tree("2366_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2366_0_unrooted.txt")