library(ape)

testtree <- read.tree("1812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1812_0_unrooted.txt")