library(ape)

testtree <- read.tree("11147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11147_0_unrooted.txt")