library(ape)

testtree <- read.tree("5492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5492_0_unrooted.txt")