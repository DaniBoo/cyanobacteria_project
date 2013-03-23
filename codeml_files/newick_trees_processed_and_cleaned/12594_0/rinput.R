library(ape)

testtree <- read.tree("12594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12594_0_unrooted.txt")