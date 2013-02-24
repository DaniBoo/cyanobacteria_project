library(ape)

testtree <- read.tree("10492_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10492_2_unrooted.txt")