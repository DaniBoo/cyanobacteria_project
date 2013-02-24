library(ape)

testtree <- read.tree("8926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8926_0_unrooted.txt")