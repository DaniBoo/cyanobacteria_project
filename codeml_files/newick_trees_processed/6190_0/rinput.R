library(ape)

testtree <- read.tree("6190_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6190_0_unrooted.txt")