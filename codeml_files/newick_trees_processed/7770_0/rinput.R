library(ape)

testtree <- read.tree("7770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7770_0_unrooted.txt")