library(ape)

testtree <- read.tree("6790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6790_0_unrooted.txt")