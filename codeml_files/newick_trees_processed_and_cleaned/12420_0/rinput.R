library(ape)

testtree <- read.tree("12420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12420_0_unrooted.txt")