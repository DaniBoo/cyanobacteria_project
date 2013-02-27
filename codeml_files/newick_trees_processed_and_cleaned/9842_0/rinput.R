library(ape)

testtree <- read.tree("9842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9842_0_unrooted.txt")