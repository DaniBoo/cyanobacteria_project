library(ape)

testtree <- read.tree("12028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12028_0_unrooted.txt")