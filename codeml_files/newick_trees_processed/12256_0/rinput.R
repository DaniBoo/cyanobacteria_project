library(ape)

testtree <- read.tree("12256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12256_0_unrooted.txt")