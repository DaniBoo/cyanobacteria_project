library(ape)

testtree <- read.tree("3923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3923_0_unrooted.txt")