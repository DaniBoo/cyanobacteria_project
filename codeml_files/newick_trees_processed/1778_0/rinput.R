library(ape)

testtree <- read.tree("1778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1778_0_unrooted.txt")