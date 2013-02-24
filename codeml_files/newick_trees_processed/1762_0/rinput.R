library(ape)

testtree <- read.tree("1762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1762_0_unrooted.txt")