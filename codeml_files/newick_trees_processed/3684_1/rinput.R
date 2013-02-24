library(ape)

testtree <- read.tree("3684_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3684_1_unrooted.txt")