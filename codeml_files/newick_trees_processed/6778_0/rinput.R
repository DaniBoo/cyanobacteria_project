library(ape)

testtree <- read.tree("6778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6778_0_unrooted.txt")