library(ape)

testtree <- read.tree("10926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10926_0_unrooted.txt")