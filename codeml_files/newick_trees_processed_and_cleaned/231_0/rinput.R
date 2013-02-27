library(ape)

testtree <- read.tree("231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="231_0_unrooted.txt")