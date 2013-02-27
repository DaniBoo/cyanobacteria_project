library(ape)

testtree <- read.tree("11219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11219_0_unrooted.txt")