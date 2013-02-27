library(ape)

testtree <- read.tree("12992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12992_0_unrooted.txt")