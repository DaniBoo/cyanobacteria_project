library(ape)

testtree <- read.tree("10894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10894_0_unrooted.txt")