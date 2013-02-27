library(ape)

testtree <- read.tree("4124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4124_0_unrooted.txt")