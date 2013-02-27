library(ape)

testtree <- read.tree("3630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3630_0_unrooted.txt")