library(ape)

testtree <- read.tree("13596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13596_0_unrooted.txt")