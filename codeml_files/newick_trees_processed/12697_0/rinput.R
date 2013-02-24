library(ape)

testtree <- read.tree("12697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12697_0_unrooted.txt")