library(ape)

testtree <- read.tree("10506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10506_0_unrooted.txt")