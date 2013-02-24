library(ape)

testtree <- read.tree("13589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13589_0_unrooted.txt")