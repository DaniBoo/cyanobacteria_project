library(ape)

testtree <- read.tree("6544_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6544_1_unrooted.txt")