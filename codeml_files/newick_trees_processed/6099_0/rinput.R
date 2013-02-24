library(ape)

testtree <- read.tree("6099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6099_0_unrooted.txt")