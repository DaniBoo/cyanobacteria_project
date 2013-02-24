library(ape)

testtree <- read.tree("11283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11283_0_unrooted.txt")