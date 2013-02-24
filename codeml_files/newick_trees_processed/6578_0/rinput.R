library(ape)

testtree <- read.tree("6578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6578_0_unrooted.txt")