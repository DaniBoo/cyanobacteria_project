library(ape)

testtree <- read.tree("12240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12240_0_unrooted.txt")