library(ape)

testtree <- read.tree("109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="109_0_unrooted.txt")