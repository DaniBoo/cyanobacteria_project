library(ape)

testtree <- read.tree("12131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12131_0_unrooted.txt")