library(ape)

testtree <- read.tree("790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="790_0_unrooted.txt")