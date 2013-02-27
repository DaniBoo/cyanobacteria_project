library(ape)

testtree <- read.tree("12156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12156_0_unrooted.txt")