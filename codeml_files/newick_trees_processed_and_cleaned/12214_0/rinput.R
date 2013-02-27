library(ape)

testtree <- read.tree("12214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12214_0_unrooted.txt")