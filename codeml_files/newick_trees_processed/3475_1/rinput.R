library(ape)

testtree <- read.tree("3475_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3475_1_unrooted.txt")