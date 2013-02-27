library(ape)

testtree <- read.tree("11395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11395_0_unrooted.txt")