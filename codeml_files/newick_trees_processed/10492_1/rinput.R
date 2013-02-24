library(ape)

testtree <- read.tree("10492_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10492_1_unrooted.txt")