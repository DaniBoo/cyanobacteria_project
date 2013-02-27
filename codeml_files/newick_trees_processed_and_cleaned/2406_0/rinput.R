library(ape)

testtree <- read.tree("2406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2406_0_unrooted.txt")