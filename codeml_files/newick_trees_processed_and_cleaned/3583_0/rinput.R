library(ape)

testtree <- read.tree("3583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3583_0_unrooted.txt")