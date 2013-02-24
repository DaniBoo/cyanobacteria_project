library(ape)

testtree <- read.tree("6529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6529_0_unrooted.txt")