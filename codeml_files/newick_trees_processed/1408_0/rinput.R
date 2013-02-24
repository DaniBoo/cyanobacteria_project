library(ape)

testtree <- read.tree("1408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1408_0_unrooted.txt")