library(ape)

testtree <- read.tree("1001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1001_0_unrooted.txt")