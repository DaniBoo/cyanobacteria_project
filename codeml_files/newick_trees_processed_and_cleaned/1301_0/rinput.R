library(ape)

testtree <- read.tree("1301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1301_0_unrooted.txt")