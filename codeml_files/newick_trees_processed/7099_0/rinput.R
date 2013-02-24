library(ape)

testtree <- read.tree("7099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7099_0_unrooted.txt")