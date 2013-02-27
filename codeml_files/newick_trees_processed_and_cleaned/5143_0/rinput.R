library(ape)

testtree <- read.tree("5143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5143_0_unrooted.txt")