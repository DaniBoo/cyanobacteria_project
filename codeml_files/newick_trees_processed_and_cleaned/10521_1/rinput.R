library(ape)

testtree <- read.tree("10521_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10521_1_unrooted.txt")