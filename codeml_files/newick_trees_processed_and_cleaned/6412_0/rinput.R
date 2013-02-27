library(ape)

testtree <- read.tree("6412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6412_0_unrooted.txt")