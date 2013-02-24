library(ape)

testtree <- read.tree("1822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1822_0_unrooted.txt")