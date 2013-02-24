library(ape)

testtree <- read.tree("1626_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1626_1_unrooted.txt")