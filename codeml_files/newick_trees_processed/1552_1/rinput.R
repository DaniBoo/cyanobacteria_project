library(ape)

testtree <- read.tree("1552_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1552_1_unrooted.txt")