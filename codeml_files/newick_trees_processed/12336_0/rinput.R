library(ape)

testtree <- read.tree("12336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12336_0_unrooted.txt")