library(ape)

testtree <- read.tree("3752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3752_0_unrooted.txt")