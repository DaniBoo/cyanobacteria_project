library(ape)

testtree <- read.tree("1700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1700_0_unrooted.txt")