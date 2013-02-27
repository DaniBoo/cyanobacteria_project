library(ape)

testtree <- read.tree("11851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11851_0_unrooted.txt")