library(ape)

testtree <- read.tree("13492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13492_0_unrooted.txt")