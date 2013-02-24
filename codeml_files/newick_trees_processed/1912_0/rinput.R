library(ape)

testtree <- read.tree("1912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1912_0_unrooted.txt")