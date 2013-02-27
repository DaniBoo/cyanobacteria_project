library(ape)

testtree <- read.tree("10977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10977_0_unrooted.txt")