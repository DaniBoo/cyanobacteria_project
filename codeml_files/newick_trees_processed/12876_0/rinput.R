library(ape)

testtree <- read.tree("12876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12876_0_unrooted.txt")