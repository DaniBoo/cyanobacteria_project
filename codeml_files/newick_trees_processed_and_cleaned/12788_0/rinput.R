library(ape)

testtree <- read.tree("12788_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12788_0_unrooted.txt")