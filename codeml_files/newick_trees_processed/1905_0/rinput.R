library(ape)

testtree <- read.tree("1905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1905_0_unrooted.txt")