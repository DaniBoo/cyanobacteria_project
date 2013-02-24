library(ape)

testtree <- read.tree("9583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9583_0_unrooted.txt")