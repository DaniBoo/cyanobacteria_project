library(ape)

testtree <- read.tree("3624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3624_0_unrooted.txt")