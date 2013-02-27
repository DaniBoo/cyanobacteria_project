library(ape)

testtree <- read.tree("1781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1781_0_unrooted.txt")