library(ape)

testtree <- read.tree("11214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11214_0_unrooted.txt")