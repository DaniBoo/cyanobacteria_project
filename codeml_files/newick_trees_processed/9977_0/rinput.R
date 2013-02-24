library(ape)

testtree <- read.tree("9977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9977_0_unrooted.txt")