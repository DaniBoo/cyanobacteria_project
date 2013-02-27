library(ape)

testtree <- read.tree("1752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1752_0_unrooted.txt")