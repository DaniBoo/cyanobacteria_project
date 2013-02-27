library(ape)

testtree <- read.tree("2074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2074_0_unrooted.txt")