library(ape)

testtree <- read.tree("2719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2719_0_unrooted.txt")