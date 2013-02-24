library(ape)

testtree <- read.tree("11842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11842_0_unrooted.txt")