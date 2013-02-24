library(ape)

testtree <- read.tree("12624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12624_0_unrooted.txt")