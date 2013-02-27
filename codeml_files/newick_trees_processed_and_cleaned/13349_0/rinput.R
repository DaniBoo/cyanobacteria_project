library(ape)

testtree <- read.tree("13349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13349_0_unrooted.txt")