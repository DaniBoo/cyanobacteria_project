library(ape)

testtree <- read.tree("10769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10769_0_unrooted.txt")