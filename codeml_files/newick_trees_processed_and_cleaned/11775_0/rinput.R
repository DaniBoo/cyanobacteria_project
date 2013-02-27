library(ape)

testtree <- read.tree("11775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11775_0_unrooted.txt")