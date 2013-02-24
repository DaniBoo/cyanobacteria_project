library(ape)

testtree <- read.tree("3464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3464_0_unrooted.txt")