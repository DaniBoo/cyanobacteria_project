library(ape)

testtree <- read.tree("11500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11500_0_unrooted.txt")