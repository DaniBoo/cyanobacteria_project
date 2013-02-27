library(ape)

testtree <- read.tree("1742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1742_0_unrooted.txt")