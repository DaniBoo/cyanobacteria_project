library(ape)

testtree <- read.tree("3712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3712_0_unrooted.txt")