library(ape)

testtree <- read.tree("6719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6719_0_unrooted.txt")