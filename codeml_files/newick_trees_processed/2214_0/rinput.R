library(ape)

testtree <- read.tree("2214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2214_0_unrooted.txt")