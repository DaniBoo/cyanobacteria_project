library(ape)

testtree <- read.tree("4332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4332_0_unrooted.txt")