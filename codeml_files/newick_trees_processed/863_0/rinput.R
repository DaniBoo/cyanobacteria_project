library(ape)

testtree <- read.tree("863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="863_0_unrooted.txt")