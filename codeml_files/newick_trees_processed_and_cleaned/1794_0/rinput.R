library(ape)

testtree <- read.tree("1794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1794_0_unrooted.txt")