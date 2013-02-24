library(ape)

testtree <- read.tree("9972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9972_0_unrooted.txt")