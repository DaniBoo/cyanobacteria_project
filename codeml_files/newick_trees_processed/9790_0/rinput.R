library(ape)

testtree <- read.tree("9790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9790_0_unrooted.txt")