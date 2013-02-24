library(ape)

testtree <- read.tree("10554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10554_0_unrooted.txt")