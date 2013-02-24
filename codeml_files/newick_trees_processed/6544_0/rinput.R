library(ape)

testtree <- read.tree("6544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6544_0_unrooted.txt")