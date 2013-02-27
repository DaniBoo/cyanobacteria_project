library(ape)

testtree <- read.tree("1851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1851_0_unrooted.txt")