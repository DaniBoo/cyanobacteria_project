library(ape)

testtree <- read.tree("13624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13624_0_unrooted.txt")