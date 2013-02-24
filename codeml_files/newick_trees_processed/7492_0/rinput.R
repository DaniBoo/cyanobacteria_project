library(ape)

testtree <- read.tree("7492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7492_0_unrooted.txt")