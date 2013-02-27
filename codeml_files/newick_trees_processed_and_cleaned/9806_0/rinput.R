library(ape)

testtree <- read.tree("9806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9806_0_unrooted.txt")