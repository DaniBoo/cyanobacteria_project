library(ape)

testtree <- read.tree("3017_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3017_1_unrooted.txt")