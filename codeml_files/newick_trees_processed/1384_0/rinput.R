library(ape)

testtree <- read.tree("1384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1384_0_unrooted.txt")