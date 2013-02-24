library(ape)

testtree <- read.tree("4478_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4478_1_unrooted.txt")