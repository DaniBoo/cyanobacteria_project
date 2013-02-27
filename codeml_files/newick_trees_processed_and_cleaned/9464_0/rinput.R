library(ape)

testtree <- read.tree("9464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9464_0_unrooted.txt")