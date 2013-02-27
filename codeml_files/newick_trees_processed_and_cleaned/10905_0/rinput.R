library(ape)

testtree <- read.tree("10905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10905_0_unrooted.txt")