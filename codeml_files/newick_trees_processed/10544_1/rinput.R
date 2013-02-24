library(ape)

testtree <- read.tree("10544_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10544_1_unrooted.txt")