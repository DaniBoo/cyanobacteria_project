library(ape)

testtree <- read.tree("8589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8589_0_unrooted.txt")