library(ape)

testtree <- read.tree("9718_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9718_1_unrooted.txt")