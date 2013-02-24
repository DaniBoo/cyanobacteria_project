library(ape)

testtree <- read.tree("1878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1878_0_unrooted.txt")