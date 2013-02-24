library(ape)

testtree <- read.tree("10527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10527_0_unrooted.txt")