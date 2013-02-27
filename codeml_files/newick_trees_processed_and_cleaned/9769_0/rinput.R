library(ape)

testtree <- read.tree("9769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9769_0_unrooted.txt")