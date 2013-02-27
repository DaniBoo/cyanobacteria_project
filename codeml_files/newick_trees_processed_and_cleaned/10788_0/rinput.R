library(ape)

testtree <- read.tree("10788_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10788_0_unrooted.txt")