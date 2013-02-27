library(ape)

testtree <- read.tree("12168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12168_0_unrooted.txt")