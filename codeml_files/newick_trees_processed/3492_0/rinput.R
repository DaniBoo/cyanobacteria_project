library(ape)

testtree <- read.tree("3492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3492_0_unrooted.txt")