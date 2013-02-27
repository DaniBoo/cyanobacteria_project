library(ape)

testtree <- read.tree("13594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13594_0_unrooted.txt")