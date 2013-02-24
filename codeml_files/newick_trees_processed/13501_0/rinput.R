library(ape)

testtree <- read.tree("13501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13501_0_unrooted.txt")