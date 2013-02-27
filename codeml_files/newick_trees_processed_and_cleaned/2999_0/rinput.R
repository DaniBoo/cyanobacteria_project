library(ape)

testtree <- read.tree("2999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2999_0_unrooted.txt")