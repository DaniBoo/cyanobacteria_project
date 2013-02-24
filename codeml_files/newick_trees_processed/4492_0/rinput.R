library(ape)

testtree <- read.tree("4492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4492_0_unrooted.txt")