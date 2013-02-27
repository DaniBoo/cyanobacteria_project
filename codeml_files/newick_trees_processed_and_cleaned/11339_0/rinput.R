library(ape)

testtree <- read.tree("11339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11339_0_unrooted.txt")