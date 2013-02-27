library(ape)

testtree <- read.tree("10564_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10564_1_unrooted.txt")