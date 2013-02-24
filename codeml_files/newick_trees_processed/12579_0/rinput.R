library(ape)

testtree <- read.tree("12579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12579_0_unrooted.txt")