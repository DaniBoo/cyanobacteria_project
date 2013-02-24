library(ape)

testtree <- read.tree("12563_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12563_0_unrooted.txt")