library(ape)

testtree <- read.tree("10938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10938_0_unrooted.txt")