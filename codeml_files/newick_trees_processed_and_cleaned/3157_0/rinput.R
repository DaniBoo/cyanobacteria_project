library(ape)

testtree <- read.tree("3157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3157_0_unrooted.txt")