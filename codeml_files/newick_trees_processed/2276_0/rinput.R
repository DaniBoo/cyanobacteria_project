library(ape)

testtree <- read.tree("2276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2276_0_unrooted.txt")