library(ape)

testtree <- read.tree("2999_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2999_1_unrooted.txt")