library(ape)

testtree <- read.tree("4977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4977_0_unrooted.txt")