library(ape)

testtree <- read.tree("10558_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10558_1_unrooted.txt")