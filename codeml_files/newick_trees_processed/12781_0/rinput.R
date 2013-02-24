library(ape)

testtree <- read.tree("12781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12781_0_unrooted.txt")