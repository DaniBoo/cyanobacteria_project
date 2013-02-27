library(ape)

testtree <- read.tree("9759_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9759_1_unrooted.txt")