library(ape)

testtree <- read.tree("6759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6759_0_unrooted.txt")