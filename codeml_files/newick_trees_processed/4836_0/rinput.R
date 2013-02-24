library(ape)

testtree <- read.tree("4836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4836_0_unrooted.txt")