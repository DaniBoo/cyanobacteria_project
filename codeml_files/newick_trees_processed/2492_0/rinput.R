library(ape)

testtree <- read.tree("2492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2492_0_unrooted.txt")