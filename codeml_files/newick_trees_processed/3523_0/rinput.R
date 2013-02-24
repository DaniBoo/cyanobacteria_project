library(ape)

testtree <- read.tree("3523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3523_0_unrooted.txt")