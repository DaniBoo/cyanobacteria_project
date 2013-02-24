library(ape)

testtree <- read.tree("8099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8099_0_unrooted.txt")