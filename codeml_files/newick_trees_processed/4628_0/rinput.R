library(ape)

testtree <- read.tree("4628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4628_0_unrooted.txt")