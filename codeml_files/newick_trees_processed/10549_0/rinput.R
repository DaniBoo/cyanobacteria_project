library(ape)

testtree <- read.tree("10549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10549_0_unrooted.txt")