library(ape)

testtree <- read.tree("758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="758_0_unrooted.txt")