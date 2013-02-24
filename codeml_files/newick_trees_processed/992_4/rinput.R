library(ape)

testtree <- read.tree("992_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="992_4_unrooted.txt")