library(ape)

testtree <- read.tree("10314_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10314_0_unrooted.txt")