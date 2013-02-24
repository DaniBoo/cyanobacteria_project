library(ape)

testtree <- read.tree("11501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11501_0_unrooted.txt")