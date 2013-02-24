library(ape)

testtree <- read.tree("8360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8360_0_unrooted.txt")