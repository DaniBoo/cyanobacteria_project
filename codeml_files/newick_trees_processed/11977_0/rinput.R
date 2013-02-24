library(ape)

testtree <- read.tree("11977_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11977_0_unrooted.txt")