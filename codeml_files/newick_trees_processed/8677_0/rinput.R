library(ape)

testtree <- read.tree("8677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8677_0_unrooted.txt")