library(ape)

testtree <- read.tree("12690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12690_0_unrooted.txt")