library(ape)

testtree <- read.tree("2926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2926_0_unrooted.txt")