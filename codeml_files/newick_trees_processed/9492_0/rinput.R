library(ape)

testtree <- read.tree("9492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9492_0_unrooted.txt")