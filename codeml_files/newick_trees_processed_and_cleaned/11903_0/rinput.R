library(ape)

testtree <- read.tree("11903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11903_0_unrooted.txt")