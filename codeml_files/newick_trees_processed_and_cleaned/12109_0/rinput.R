library(ape)

testtree <- read.tree("12109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12109_0_unrooted.txt")