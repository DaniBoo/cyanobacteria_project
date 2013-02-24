library(ape)

testtree <- read.tree("1484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1484_0_unrooted.txt")