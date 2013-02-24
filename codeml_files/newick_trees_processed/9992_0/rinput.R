library(ape)

testtree <- read.tree("9992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9992_0_unrooted.txt")