library(ape)

testtree <- read.tree("12803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12803_0_unrooted.txt")