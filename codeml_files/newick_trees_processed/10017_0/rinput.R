library(ape)

testtree <- read.tree("10017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10017_0_unrooted.txt")