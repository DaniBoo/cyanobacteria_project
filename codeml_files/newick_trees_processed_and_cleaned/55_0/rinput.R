library(ape)

testtree <- read.tree("55_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="55_0_unrooted.txt")