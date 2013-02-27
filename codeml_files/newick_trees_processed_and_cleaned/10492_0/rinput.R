library(ape)

testtree <- read.tree("10492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10492_0_unrooted.txt")