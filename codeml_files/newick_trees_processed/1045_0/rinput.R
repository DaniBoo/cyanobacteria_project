library(ape)

testtree <- read.tree("1045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1045_0_unrooted.txt")