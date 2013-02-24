library(ape)

testtree <- read.tree("12926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12926_0_unrooted.txt")