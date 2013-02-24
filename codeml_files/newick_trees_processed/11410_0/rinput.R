library(ape)

testtree <- read.tree("11410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11410_0_unrooted.txt")