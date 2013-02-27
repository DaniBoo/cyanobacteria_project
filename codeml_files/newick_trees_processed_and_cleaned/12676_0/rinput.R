library(ape)

testtree <- read.tree("12676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12676_0_unrooted.txt")