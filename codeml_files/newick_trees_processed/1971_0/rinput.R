library(ape)

testtree <- read.tree("1971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1971_0_unrooted.txt")