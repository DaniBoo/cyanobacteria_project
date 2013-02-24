library(ape)

testtree <- read.tree("1492_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1492_1_unrooted.txt")