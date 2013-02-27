library(ape)

testtree <- read.tree("5770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5770_0_unrooted.txt")