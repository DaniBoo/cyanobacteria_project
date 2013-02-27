library(ape)

testtree <- read.tree("11351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11351_0_unrooted.txt")