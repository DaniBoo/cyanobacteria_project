library(ape)

testtree <- read.tree("11414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11414_0_unrooted.txt")