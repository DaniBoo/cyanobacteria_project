library(ape)

testtree <- read.tree("10408_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10408_1_unrooted.txt")