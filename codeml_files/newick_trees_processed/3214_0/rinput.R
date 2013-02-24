library(ape)

testtree <- read.tree("3214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3214_0_unrooted.txt")