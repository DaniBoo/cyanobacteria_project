library(ape)

testtree <- read.tree("3568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3568_0_unrooted.txt")