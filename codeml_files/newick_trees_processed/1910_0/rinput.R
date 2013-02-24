library(ape)

testtree <- read.tree("1910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1910_0_unrooted.txt")