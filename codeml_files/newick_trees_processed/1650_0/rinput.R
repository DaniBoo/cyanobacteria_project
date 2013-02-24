library(ape)

testtree <- read.tree("1650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1650_0_unrooted.txt")