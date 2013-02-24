library(ape)

testtree <- read.tree("10985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10985_0_unrooted.txt")