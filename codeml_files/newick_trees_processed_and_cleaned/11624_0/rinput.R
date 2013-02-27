library(ape)

testtree <- read.tree("11624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11624_0_unrooted.txt")