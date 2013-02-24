library(ape)

testtree <- read.tree("12741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12741_0_unrooted.txt")