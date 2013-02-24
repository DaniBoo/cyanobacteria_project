library(ape)

testtree <- read.tree("492_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="492_0_unrooted.txt")