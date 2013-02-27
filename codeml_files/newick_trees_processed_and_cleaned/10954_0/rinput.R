library(ape)

testtree <- read.tree("10954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10954_0_unrooted.txt")