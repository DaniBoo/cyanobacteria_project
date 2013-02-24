library(ape)

testtree <- read.tree("396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="396_0_unrooted.txt")