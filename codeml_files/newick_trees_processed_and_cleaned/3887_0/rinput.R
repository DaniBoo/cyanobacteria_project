library(ape)

testtree <- read.tree("3887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3887_0_unrooted.txt")