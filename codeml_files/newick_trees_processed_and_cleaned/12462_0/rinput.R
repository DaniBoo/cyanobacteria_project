library(ape)

testtree <- read.tree("12462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12462_0_unrooted.txt")