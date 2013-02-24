library(ape)

testtree <- read.tree("12942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12942_0_unrooted.txt")