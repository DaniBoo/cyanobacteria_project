library(ape)

testtree <- read.tree("12205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12205_0_unrooted.txt")