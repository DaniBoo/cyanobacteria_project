library(ape)

testtree <- read.tree("276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="276_0_unrooted.txt")