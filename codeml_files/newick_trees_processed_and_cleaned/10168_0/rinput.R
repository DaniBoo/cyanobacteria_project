library(ape)

testtree <- read.tree("10168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10168_0_unrooted.txt")