library(ape)

testtree <- read.tree("12921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12921_0_unrooted.txt")