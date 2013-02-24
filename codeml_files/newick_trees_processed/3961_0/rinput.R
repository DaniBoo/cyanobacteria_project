library(ape)

testtree <- read.tree("3961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3961_0_unrooted.txt")