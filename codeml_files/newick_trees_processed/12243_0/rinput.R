library(ape)

testtree <- read.tree("12243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12243_0_unrooted.txt")