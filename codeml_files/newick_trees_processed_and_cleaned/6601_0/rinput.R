library(ape)

testtree <- read.tree("6601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6601_0_unrooted.txt")