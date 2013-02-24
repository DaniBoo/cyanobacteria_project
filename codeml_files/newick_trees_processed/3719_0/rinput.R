library(ape)

testtree <- read.tree("3719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3719_0_unrooted.txt")