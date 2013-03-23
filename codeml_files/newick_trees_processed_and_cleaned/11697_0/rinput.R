library(ape)

testtree <- read.tree("11697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11697_0_unrooted.txt")