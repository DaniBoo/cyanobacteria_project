library(ape)

testtree <- read.tree("10598_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10598_1_unrooted.txt")