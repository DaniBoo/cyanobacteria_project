library(ape)

testtree <- read.tree("12936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12936_0_unrooted.txt")