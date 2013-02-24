library(ape)

testtree <- read.tree("812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="812_0_unrooted.txt")