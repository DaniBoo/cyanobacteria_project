library(ape)

testtree <- read.tree("10558_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10558_2_unrooted.txt")