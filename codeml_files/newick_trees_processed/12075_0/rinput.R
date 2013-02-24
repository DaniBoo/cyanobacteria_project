library(ape)

testtree <- read.tree("12075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12075_0_unrooted.txt")