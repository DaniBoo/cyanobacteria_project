library(ape)

testtree <- read.tree("12971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12971_0_unrooted.txt")