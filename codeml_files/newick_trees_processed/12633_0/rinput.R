library(ape)

testtree <- read.tree("12633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12633_0_unrooted.txt")