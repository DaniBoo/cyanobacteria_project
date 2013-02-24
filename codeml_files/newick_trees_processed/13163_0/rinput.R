library(ape)

testtree <- read.tree("13163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13163_0_unrooted.txt")