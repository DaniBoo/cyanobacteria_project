library(ape)

testtree <- read.tree("13301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13301_0_unrooted.txt")