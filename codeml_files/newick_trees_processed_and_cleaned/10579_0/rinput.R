library(ape)

testtree <- read.tree("10579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10579_0_unrooted.txt")