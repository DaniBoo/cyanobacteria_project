library(ape)

testtree <- read.tree("12330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12330_0_unrooted.txt")