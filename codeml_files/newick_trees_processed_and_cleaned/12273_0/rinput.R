library(ape)

testtree <- read.tree("12273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12273_0_unrooted.txt")