library(ape)

testtree <- read.tree("12790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12790_0_unrooted.txt")