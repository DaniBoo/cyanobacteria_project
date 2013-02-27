library(ape)

testtree <- read.tree("1492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1492_0_unrooted.txt")