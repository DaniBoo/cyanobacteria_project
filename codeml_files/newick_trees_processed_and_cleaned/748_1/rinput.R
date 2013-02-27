library(ape)

testtree <- read.tree("748_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="748_1_unrooted.txt")