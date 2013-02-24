library(ape)

testtree <- read.tree("10544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10544_0_unrooted.txt")