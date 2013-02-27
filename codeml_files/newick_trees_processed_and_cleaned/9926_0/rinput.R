library(ape)

testtree <- read.tree("9926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9926_0_unrooted.txt")