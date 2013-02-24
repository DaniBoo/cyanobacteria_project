library(ape)

testtree <- read.tree("2624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2624_0_unrooted.txt")