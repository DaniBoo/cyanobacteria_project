library(ape)

testtree <- read.tree("1724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1724_0_unrooted.txt")