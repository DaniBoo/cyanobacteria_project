library(ape)

testtree <- read.tree("6422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6422_0_unrooted.txt")