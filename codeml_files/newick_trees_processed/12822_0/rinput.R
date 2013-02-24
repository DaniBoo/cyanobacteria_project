library(ape)

testtree <- read.tree("12822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12822_0_unrooted.txt")