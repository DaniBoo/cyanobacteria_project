library(ape)

testtree <- read.tree("10648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10648_0_unrooted.txt")