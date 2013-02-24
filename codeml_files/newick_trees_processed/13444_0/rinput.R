library(ape)

testtree <- read.tree("13444_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13444_0_unrooted.txt")