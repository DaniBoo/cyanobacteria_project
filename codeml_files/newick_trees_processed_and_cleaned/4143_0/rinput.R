library(ape)

testtree <- read.tree("4143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4143_0_unrooted.txt")