library(ape)

testtree <- read.tree("1703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1703_0_unrooted.txt")