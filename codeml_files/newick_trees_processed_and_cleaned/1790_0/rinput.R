library(ape)

testtree <- read.tree("1790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1790_0_unrooted.txt")