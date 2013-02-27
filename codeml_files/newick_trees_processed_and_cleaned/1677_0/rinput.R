library(ape)

testtree <- read.tree("1677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1677_0_unrooted.txt")