library(ape)

testtree <- read.tree("11163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11163_0_unrooted.txt")