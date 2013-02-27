library(ape)

testtree <- read.tree("984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="984_0_unrooted.txt")