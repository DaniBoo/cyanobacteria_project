library(ape)

testtree <- read.tree("11492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11492_0_unrooted.txt")